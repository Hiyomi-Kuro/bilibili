.class public final Lcom/google/android/gms/measurement/internal/w2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/measurement/internal/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/u2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "overrideLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cachingLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/w2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/u2;Lfz2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w2;->b:Lcom/google/android/gms/measurement/internal/u2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/w2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    monitor-exit p1

    .line 33
    return-object v0

    .line 34
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/x2;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/measurement/internal/w2;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w2;->b:Lcom/google/android/gms/measurement/internal/u2;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/u2;->zza()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    :cond_3
    :goto_2
    :try_start_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/w2;->h:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/w2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 91
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w2;->b:Lcom/google/android/gms/measurement/internal/u2;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/u2;->zza()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 102
    return-object p1

    .line 103
    :catch_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w2;->c:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_4
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w2;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
