.class public final Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;",
        "",
        "",
        "eventId",
        "",
        "mExtend",
        "Lgf3/s;",
        "d",
        "",
        "startTime",
        "endTime",
        "",
        "f",
        "(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "status",
        "realTime",
        "g",
        "(IJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->f(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pgc.pgc-video-detail.0.0.pv"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "season_status"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x6

    .line 28
    if-lt p2, v0, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/tensorflow/data/common/TfRepository;->a:Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "_pay"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "ogv_open_membership_event"

    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/tensorflow/data/common/TfRepository;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getLastDataDayStartTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getLastDataDayStartTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getLastDataDayStartTime$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getLastDataDayStartTime$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getLastDataDayStartTime$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getLastDataDayStartTime$1;-><init>(Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getLastDataDayStartTime$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getLastDataDayStartTime$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/tensorflow/utils/b;->a:Lcom/bilibili/tensorflow/utils/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/utils/b;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-object v1, Lcom/bilibili/tensorflow/data/common/TfRepository;->a:Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 62
    .line 63
    const-string v4, "ogv_open_membership_event"

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    iput v8, v7, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getLastDataDayStartTime$1;->label:I

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/tensorflow/data/common/TfRepository;->d(JLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/2addr v0, v8

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bilibili/tensorflow/data/common/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/data/common/c;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sget-object p1, Lcom/bilibili/tensorflow/utils/b;->a:Lcom/bilibili/tensorflow/utils/b;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/tensorflow/utils/b;->d(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private final f(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;-><init>(Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget v3, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->label:I

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v14, :cond_1

    .line 44
    .line 45
    iget-wide v3, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->J$0:J

    .line 46
    .line 47
    iget-object v5, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/bilibili/tensorflow/data/common/TfRepository;->a:Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 75
    .line 76
    const-string v8, "ogv_open_membership_event"

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    iput v4, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->label:I

    .line 81
    .line 82
    move-wide/from16 v4, p1

    .line 83
    .line 84
    move-wide/from16 v6, p3

    .line 85
    .line 86
    move-object/from16 v9, p5

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/tensorflow/data/common/TfRepository;->b(JJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v13, :cond_4

    .line 94
    .line 95
    return-object v13

    .line 96
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 103
    .line 104
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v5

    .line 114
    move-object v5, v0

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/tensorflow/data/common/c;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/tensorflow/data/common/c;->h(J)V

    .line 128
    .line 129
    .line 130
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/data/common/c;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    .line 143
    sget-object v7, Lcom/bilibili/tensorflow/data/common/TfRepository;->a:Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 144
    .line 145
    iput-object v6, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide v3, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->J$0:J

    .line 150
    .line 151
    iput v14, v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$getOgvOpenMembershipEventCountByTimeAndEventId$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/tensorflow/data/common/TfRepository;->f(Lcom/bilibili/tensorflow/data/common/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v13, :cond_5

    .line 158
    .line 159
    return-object v13

    .line 160
    :cond_6
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method


# virtual methods
.method public final g(IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p4, "ogv_open_membership_event"

    .line 2
    .line 3
    const-string v0, "tf_ogv_report_open_membership_switch"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "pgc_detail_play_time"

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/tensorflow/data/common/TfRepository;->a:Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p4, v2, v0}, Lcom/bilibili/tensorflow/data/common/TfRepository;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    const-string p1, "pgc_detail_pay_play_time"

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p4, p2, p1}, Lcom/bilibili/tensorflow/data/common/TfRepository;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p4, "TfOpenMembershipLogDataCollectorAndReporter"

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "insertOGVDetailPlayEvent"

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x5b

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "tensorflow"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p4, "] "

    .line 98
    .line 99
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p3, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;-><init>(Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->label:I

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v10, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-wide v9, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->J$1:J

    .line 70
    .line 71
    iget-wide v11, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->J$0:J

    .line 72
    .line 73
    iget-object v4, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v14, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    iget-object v15, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, Ljava/util/Map;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v21, v4

    .line 93
    .line 94
    move-object v4, v15

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    iget-wide v9, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->J$0:J

    .line 98
    .line 99
    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_3
    iput v10, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->label:I

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_6

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    cmp-long v0, v10, v5

    .line 126
    .line 127
    if-lez v0, :cond_c

    .line 128
    .line 129
    sget-object v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    .line 130
    .line 131
    iput-wide v10, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->J$0:J

    .line 132
    .line 133
    iput v9, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_7

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    move-wide v9, v10

    .line 143
    :goto_2
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    sget-object v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->e()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    sget-object v4, Lcom/bilibili/tensorflow/utils/b;->a:Lcom/bilibili/tensorflow/utils/b;

    .line 162
    .line 163
    invoke-virtual {v4, v9, v10}, Lcom/bilibili/tensorflow/utils/b;->c(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->f()Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 177
    .line 178
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v22, v13

    .line 190
    .line 191
    move-object v13, v0

    .line 192
    move-object/from16 v0, v22

    .line 193
    .line 194
    move-wide/from16 v23, v9

    .line 195
    .line 196
    move-wide v9, v11

    .line 197
    move-wide/from16 v11, v23

    .line 198
    .line 199
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    move-object v15, v14

    .line 210
    check-cast v15, Ljava/util/Map$Entry;

    .line 211
    .line 212
    sget-object v14, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;

    .line 213
    .line 214
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move-object/from16 v19, v16

    .line 219
    .line 220
    check-cast v19, Ljava/lang/String;

    .line 221
    .line 222
    iput-object v4, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v13, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v15, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-wide v11, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->J$0:J

    .line 231
    .line 232
    iput-wide v9, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->J$1:J

    .line 233
    .line 234
    iput v8, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->label:I

    .line 235
    .line 236
    move-object/from16 v21, v15

    .line 237
    .line 238
    move-wide v15, v11

    .line 239
    move-wide/from16 v17, v9

    .line 240
    .line 241
    move-object/from16 v20, v2

    .line 242
    .line 243
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->f(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-ne v14, v3, :cond_8

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_8
    move-object/from16 v22, v14

    .line 251
    .line 252
    move-object v14, v0

    .line 253
    move-object/from16 v0, v22

    .line 254
    .line 255
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move-wide v15, v9

    .line 262
    iget-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 263
    .line 264
    int-to-long v5, v0

    .line 265
    add-long/2addr v8, v5

    .line 266
    iput-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 267
    .line 268
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-object v0, v14

    .line 280
    move-wide v9, v15

    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 292
    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    cmp-long v0, v5, v13

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    const-string v0, "event_version"

    .line 301
    .line 302
    sget-object v5, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v0, "data_date"

    .line 312
    .line 313
    sget-object v5, Lcom/bilibili/tensorflow/utils/b;->a:Lcom/bilibili/tensorflow/utils/b;

    .line 314
    .line 315
    const/16 v6, 0x1f4

    .line 316
    .line 317
    int-to-long v13, v6

    .line 318
    add-long/2addr v13, v11

    .line 319
    invoke-virtual {v5, v13, v14}, Lcom/bilibili/tensorflow/utils/b;->a(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v0, "report_date"

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    invoke-virtual {v5, v13, v14}, Lcom/bilibili/tensorflow/utils/b;->a(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v0, "start_time"

    .line 340
    .line 341
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v0, "end_time"

    .line 349
    .line 350
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const-string v15, "ogv.open_membership.event_report"

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    sget-object v18, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$3;->INSTANCE:Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$3;

    .line 363
    .line 364
    const/16 v19, 0x8

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    move-object/from16 v16, v4

    .line 369
    .line 370
    invoke-static/range {v14 .. v20}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/bilibili/tensorflow/data/common/TfRepository;->a:Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 374
    .line 375
    const/4 v4, 0x7

    .line 376
    invoke-virtual {v5, v4}, Lcom/bilibili/tensorflow/utils/b;->f(I)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    const-string v6, "ogv_open_membership_event"

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    iput-object v8, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v8, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v8, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput v7, v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$reportLastDayData$1;->label:I

    .line 402
    .line 403
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/bilibili/tensorflow/data/common/TfRepository;->a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v3, :cond_c

    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_b
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    .line 412
    return-object v0

    .line 413
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "TfOpenMembershipLogDataCollectorAndReporter"

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v5, 0x2d

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v6, "reportLastDayData"

    .line 433
    .line 434
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v8, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const/16 v9, 0x5b

    .line 452
    .line 453
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v9, "tensorflow"

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v4, "] "

    .line 474
    .line 475
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 496
    .line 497
    return-object v0
.end method

.method public final i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;-><init>(Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object p1, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    .line 64
    .line 65
    iput v4, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/bilibili/tensorflow/utils/CoroutineUtilsKt;->c(Lcom/bilibili/lib/neuron/api/e;)Lkotlinx/coroutines/flow/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a;

    .line 83
    .line 84
    iput v3, v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$start$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "TfOpenMembershipLogDataCollectorAndReporter"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x2d

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "start"

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x5b

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, "tensorflow"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "] "

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1
.end method
