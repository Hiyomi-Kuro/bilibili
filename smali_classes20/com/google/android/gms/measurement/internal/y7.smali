.class public final Lcom/google/android/gms/measurement/internal/y7;
.super Lcom/google/android/gms/measurement/internal/v3;
.source "BL"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/x7;

.field private d:Lcom/google/android/gms/measurement/internal/zzeb;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/l;

.field private final g:Lcom/google/android/gms/measurement/internal/o8;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/l;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/o8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lsy2/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->g:Lcom/google/android/gms/measurement/internal/o8;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/x7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/y7;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/x7;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/internal/h7;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/i5;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/l;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/internal/k7;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/i5;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->i:Lcom/google/android/gms/measurement/internal/l;

    .line 42
    .line 43
    return-void
.end method

.method private final C(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/t3;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/t3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->a()Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/measurement/internal/w3;->x:Landroid/util/Pair;

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ":"

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a3;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private final D()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Processing queued up service tasks"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Runnable;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Task exception while flushing queue"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->i:Lcom/google/android/gms/measurement/internal/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final E()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->g:Lcom/google/android/gms/measurement/internal/o8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o8;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/l;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/x2;->K:Lcom/google/android/gms/measurement/internal/w2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->d(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final F(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y7;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->i:Lcom/google/android/gms/measurement/internal/l;

    .line 54
    .line 55
    const-wide/32 v0, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->d(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y7;->P()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/zzeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzeb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/measurement/internal/y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y7;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/measurement/internal/y7;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y7;->P()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/measurement/internal/y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y7;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final A()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y7;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->o0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->q0:Lcom/google/android/gms/measurement/internal/w2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method final B()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "use_service"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a3;->q()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 80
    .line 81
    :goto_1
    const/4 v3, 0x1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Checking service availability"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0xbdfcb8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h9;->p0(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    if-eq v4, v1, :cond_9

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v4, v5, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v4, v0, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    if-eq v4, v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    if-eq v4, v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Unexpected service status"

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 v1, 0x0

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "Service updating"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Service invalid"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "Service disabled"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "Service container out of date"

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h9;->o0()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x4423

    .line 226
    .line 227
    if-ge v4, v5, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const/4 v1, 0x0

    .line 234
    :goto_3
    move v3, v1

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v4, "Service missing"

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "Service available"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :goto_4
    if-nez v3, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->G()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    if-eqz v1, :cond_c

    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_5
    move v1, v3

    .line 325
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/Boolean;

    .line 330
    .line 331
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    return v0
.end method

.method final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final O()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->C()Lcom/google/android/gms/measurement/internal/c3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->r()Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/measurement/internal/e7;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/e7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final P()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y7;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y7;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x10000

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v1, "com.google.android.gms.measurement.START"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/content/ComponentName;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/x7;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/x7;->c(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/x7;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->f()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final Q()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/x7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->g()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lry2/b;->b()Lry2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/x7;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lry2/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 29
    .line 30
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/d7;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/d7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/c7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final T(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/q7;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/p7;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final V(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/z6;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkv;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/r7;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final o(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y7;->G()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->C()Lcom/google/android/gms/measurement/internal/c3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c3;->v(Lcom/google/android/gms/measurement/internal/zzat;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/n7;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/y7;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->p0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/h9;->F(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/i7;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final q()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y7;->G()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->C()Lcom/google/android/gms/measurement/internal/c3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->q()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/measurement/internal/b7;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final r(Lcom/google/android/gms/measurement/internal/zzeb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y7;->G()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    :goto_0
    const/16 v4, 0x3e9

    .line 22
    .line 23
    if-ge v2, v4, :cond_6

    .line 24
    .line 25
    if-ne v3, v0, :cond_6

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->C()Lcom/google/android/gms/measurement/internal/c3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/c3;->p(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-ge v4, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v6, v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 72
    .line 73
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzat;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzat;

    .line 78
    .line 79
    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzeb;->zzk(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v7

    .line 84
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Failed to send event to the service"

    .line 95
    .line 96
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 105
    .line 106
    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzeb;->zzt(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v7

    .line 111
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "Failed to send user property to the service"

    .line 122
    .line 123
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzab;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzab;

    .line 132
    .line 133
    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzeb;->zzn(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v7

    .line 138
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "Failed to send conditional user property to the service"

    .line 149
    .line 150
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    move v3, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method protected final s(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->C()Lcom/google/android/gms/measurement/internal/c3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c3;->u(Lcom/google/android/gms/measurement/internal/zzab;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzab;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/o7;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p0

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Lcom/google/android/gms/measurement/internal/y7;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final t(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y7;->G()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->C()Lcom/google/android/gms/measurement/internal/c3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y7;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/android/gms/measurement/internal/m7;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected final u(Lcom/google/android/gms/measurement/internal/r6;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/f7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/r6;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/g7;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final w()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/l7;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final x(Lcom/google/android/gms/measurement/internal/zzeb;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y7;->E()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y7;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final y(Lcom/google/android/gms/measurement/internal/zzkv;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y7;->G()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->C()Lcom/google/android/gms/measurement/internal/c3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c3;->w(Lcom/google/android/gms/measurement/internal/zzkv;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/y7;->C(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/a7;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkv;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/y7;->F(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
