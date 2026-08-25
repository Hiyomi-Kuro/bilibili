.class public final Lcom/bilibili/lib/downloader/periodic/internal/Consumer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0007R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/internal/Consumer;",
        "",
        "Lgf3/s;",
        "e",
        "",
        "Lcom/bilibili/lib/downloader/periodic/internal/f;",
        "entities",
        "Lkotlin/Function0;",
        "onTaskCompleted",
        "d",
        "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
        "periodicTimes",
        "f",
        "c",
        "Lcom/bilibili/lib/downloader/periodic/internal/h;",
        "a",
        "Lcom/bilibili/lib/downloader/periodic/internal/h;",
        "taskPool",
        "b",
        "Lsf3/a;",
        "timeProvider",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "periodicCount",
        "<init>",
        "(Lcom/bilibili/lib/downloader/periodic/internal/h;Lsf3/a;)V",
        "downloader-periodic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/downloader/periodic/internal/h;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/downloader/periodic/internal/h;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/downloader/periodic/internal/h;",
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->a:Lcom/bilibili/lib/downloader/periodic/internal/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->b:Lsf3/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/downloader/periodic/internal/Consumer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->f(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/downloader/periodic/internal/Consumer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/util/List;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;->a:Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;->h(Lcom/bilibili/lib/downloader/periodic/internal/f;)Lcom/bilibili/lib/downloader/periodic/internal/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bilibili/lib/resmanager/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/internal/f;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/internal/f;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/internal/f;->k()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    and-int/2addr v3, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/resmanager/b;->d(Z)Lcom/bilibili/lib/resmanager/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/internal/f;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/2addr v3, v6

    .line 60
    if-ne v3, v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :goto_2
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/resmanager/b;->f(Z)Lcom/bilibili/lib/resmanager/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/internal/f;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/resmanager/b;->e(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/internal/f;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/resmanager/b;->m(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/internal/f;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/resmanager/b;->l(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/internal/f;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/lib/resmanager/DownloadBizType;->values()[Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v6, v4

    .line 106
    :goto_3
    if-ge v5, v6, :cond_7

    .line 107
    .line 108
    aget-object v7, v4, v5

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v7, 0x0

    .line 125
    :goto_4
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lcom/bilibili/lib/resmanager/b;->c(Lcom/bilibili/lib/resmanager/DownloadBizType;)Lcom/bilibili/lib/resmanager/b;

    .line 128
    .line 129
    .line 130
    :cond_8
    new-instance v3, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;

    .line 131
    .line 132
    invoke-direct {v3, v1, p2, v0}, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;-><init>(Lcom/bilibili/lib/downloader/periodic/internal/b;Lsf3/a;Lcom/bilibili/lib/downloader/periodic/internal/f;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lcom/bilibili/lib/resmanager/c;->h(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)Lcom/bilibili/lib/resmanager/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/downloader/periodic/internal/b;->c(Lcom/bilibili/lib/resmanager/g;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->a:Lcom/bilibili/lib/downloader/periodic/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/internal/h;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/lib/downloader/periodic/internal/a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/lib/downloader/periodic/internal/f;->g()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_1
    cmp-long v3, v4, v6

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 66
    .line 67
    const-string v1, "Consumer"

    .line 68
    .line 69
    const-string v2, "No tasks to download immediately!"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/downloader/periodic/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->a:Lcom/bilibili/lib/downloader/periodic/internal/h;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/downloader/periodic/internal/h;->k(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadImmediatelyTask$1;->INSTANCE:Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadImmediatelyTask$1;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->d(Ljava/util/List;Lsf3/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Consumer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 10
    .line 11
    const-string v0, "Periodic time is missing!"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/downloader/periodic/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/downloader/periodic/internal/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Current peak task is full, count is "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x21

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/downloader/periodic/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->a:Lcom/bilibili/lib/downloader/periodic/internal/h;

    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadPeriodicTask$tasks$1;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadPeriodicTask$tasks$1;-><init>(Lcom/bilibili/lib/downloader/periodic/internal/Consumer;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/lib/downloader/periodic/internal/h;->i(ILsf3/l;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 83
    .line 84
    const-string v0, "No peak tasks to download\uff01"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/downloader/periodic/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadPeriodicTask$1;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadPeriodicTask$1;-><init>(Lcom/bilibili/lib/downloader/periodic/internal/Consumer;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->d(Ljava/util/List;Lsf3/a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 2
    .line 3
    const-string v1, "Consumer"

    .line 4
    .line 5
    const-string v2, "doWork"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/downloader/periodic/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->b:Lsf3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->f(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
