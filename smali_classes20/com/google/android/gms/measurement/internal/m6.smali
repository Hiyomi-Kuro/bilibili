.class public final Lcom/google/android/gms/measurement/internal/m6;
.super Lcom/google/android/gms/measurement/internal/v3;
.source "BL"


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/k6;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private d:Lfz2/p;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfz2/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Lfz2/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:J

.field private m:I

.field final n:Lcom/google/android/gms/measurement/internal/n9;

.field protected o:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/m4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m6;->o:Z

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/a6;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/m6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->p:Lcom/google/android/gms/measurement/internal/g9;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Lfz2/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Lfz2/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->i:Lfz2/a;

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/measurement/internal/m6;->j:I

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/m6;->l:J

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/measurement/internal/m6;->m:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/measurement/internal/n9;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->n:Lcom/google/android/gms/measurement/internal/n9;

    .line 68
    .line 69
    return-void
.end method

.method private final P(Landroid/os/Bundle;J)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->v0:Lcom/google/android/gms/measurement/internal/w2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Using developer consent only; google app id found"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/m6;->F(Landroid/os/Bundle;IJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final Q(Ljava/lang/Boolean;Z)V
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
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Setting app measurement enabled (FE)"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w3;->s(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "measurement_enabled_from_api"

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->p()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m6;->R()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final R()V
    .locals 8
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
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->m:Lcom/google/android/gms/measurement/internal/u3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "unset"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v3, "app"

    .line 27
    .line 28
    const-string v4, "_npa"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "true"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    :goto_0
    const-string v3, "app"

    .line 61
    .line 62
    const-string v4, "_npa"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m6;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->g0()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gc;->b()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->l0:Lcom/google/android/gms/measurement/internal/w2;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->M()Lcom/google/android/gms/measurement/internal/n8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/m8;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m8;->a()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/android/gms/measurement/internal/q5;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/m6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Updating Scion state (FE)"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y7;->w()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/measurement/internal/m6;Lfz2/a;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m6;->l:J

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/measurement/internal/m6;->m:I

    .line 14
    .line 15
    invoke-static {v0, p2}, Lfz2/a;->l(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/w3;->w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "consent_settings"

    .line 64
    .line 65
    invoke-virtual {p1}, Lfz2/a;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string p1, "consent_source"

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/m6;->l:J

    .line 81
    .line 82
    iput p2, p0, Lcom/google/android/gms/measurement/internal/m6;->m:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/y7;->t(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p6, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/y7;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/measurement/internal/m6;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m6;->Q(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/measurement/internal/m6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m6;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v2, [Landroid/os/Parcelable;

    .line 53
    .line 54
    :goto_1
    array-length v1, v2

    .line 55
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    aget-object v1, v2, v3

    .line 58
    .line 59
    instance-of v4, v1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Landroid/os/Bundle;

    .line 64
    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v4, v1, Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Landroid/os/Bundle;

    .line 96
    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v11, p0

    .line 109
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Lcom/google/android/gms/measurement/internal/s5;

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-wide/from16 v4, p3

    .line 123
    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    move/from16 v8, p7

    .line 127
    .line 128
    move/from16 v9, p8

    .line 129
    .line 130
    move-object/from16 v10, p9

    .line 131
    .line 132
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/google/android/gms/measurement/internal/t5;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p5

    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->E(Landroid/os/Bundle;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "origin"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v4, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "value"

    .line 61
    .line 62
    invoke-static {v0, v5, v4, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "trigger_event_name"

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "trigger_timeout"

    .line 77
    .line 78
    const-class v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v7, v8, v6}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v9, "timed_out_event_name"

    .line 84
    .line 85
    invoke-static {v0, v9, v1, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v9, "timed_out_event_params"

    .line 89
    .line 90
    const-class v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v0, v9, v10, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v9, "triggered_event_name"

    .line 96
    .line 97
    invoke-static {v0, v9, v1, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v9, "triggered_event_params"

    .line 101
    .line 102
    invoke-static {v0, v9, v10, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v9, "time_to_live"

    .line 106
    .line 107
    invoke-static {v0, v9, v8, v6}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "expired_event_name"

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "expired_event_params"

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v2}, Lfz2/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/h9;->n0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_6

    .line 177
    .line 178
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-nez p3, :cond_1

    .line 189
    .line 190
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "Unable to normalize conditional user property value"

    .line 211
    .line 212
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    invoke-static {v0, p3}, Lfz2/l;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p2

    .line 223
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-wide/16 v2, 0x1

    .line 232
    .line 233
    const-wide v4, 0x39ef8b000L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_3

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 243
    .line 244
    .line 245
    cmp-long v1, p2, v4

    .line 246
    .line 247
    if-gtz v1, :cond_2

    .line 248
    .line 249
    cmp-long v1, p2, v2

    .line 250
    .line 251
    if-ltz v1, :cond_2

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string p3, "Invalid conditional user property timeout"

    .line 279
    .line 280
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    :goto_0
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide p2

    .line 288
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 291
    .line 292
    .line 293
    cmp-long v1, p2, v4

    .line 294
    .line 295
    if-gtz v1, :cond_5

    .line 296
    .line 297
    cmp-long v1, p2, v2

    .line 298
    .line 299
    if-gez v1, :cond_4

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Lcom/google/android/gms/measurement/internal/v5;

    .line 309
    .line 310
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string p3, "Invalid conditional user property time to live"

    .line 342
    .line 343
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 348
    .line 349
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, "Invalid conditional user property value"

    .line 368
    .line 369
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 384
    .line 385
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string p3, "Invalid conditional user property name"

    .line 394
    .line 395
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final F(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfz2/a;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Ignoring invalid consent setting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lfz2/a;->a(Landroid/os/Bundle;)Lfz2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/m6;->G(Lfz2/a;IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G(Lfz2/a;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0xa

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lfz2/a;->e()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lfz2/a;->f()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Discarding empty consent settings"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m6;->h:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/measurement/internal/m6;->j:I

    .line 41
    .line 42
    invoke-static {p2, v2}, Lfz2/a;->l(II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->i:Lfz2/a;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lfz2/a;->m(Lfz2/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lfz2/a;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m6;->i:Lfz2/a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lfz2/a;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m6;->i:Lfz2/a;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lfz2/a;->d(Lfz2/a;)Lfz2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->i:Lfz2/a;

    .line 82
    .line 83
    iput p2, p0, Lcom/google/android/gms/measurement/internal/m6;->j:I

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    move p1, v3

    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v4, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/google/android/gms/measurement/internal/g6;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    move-object v3, p0

    .line 135
    move-wide v5, p3

    .line 136
    move v7, p2

    .line 137
    move v10, p1

    .line 138
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Lfz2/a;JIJZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->A(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const/16 p3, 0x1e

    .line 146
    .line 147
    if-eq p2, p3, :cond_7

    .line 148
    .line 149
    if-ne p2, v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, Lcom/google/android/gms/measurement/internal/i6;

    .line 159
    .line 160
    move-object v2, p4

    .line 161
    move-object v3, p0

    .line 162
    move v5, p2

    .line 163
    move-wide v6, v8

    .line 164
    move v8, p1

    .line 165
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Lfz2/a;IJZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    new-instance p4, Lcom/google/android/gms/measurement/internal/h6;

    .line 179
    .line 180
    move-object v2, p4

    .line 181
    move-object v3, p0

    .line 182
    move v5, p2

    .line 183
    move-wide v6, v8

    .line 184
    move v8, p1

    .line 185
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Lfz2/a;IJZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/k4;->A(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1
.end method

.method public final H(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->w0:Lcom/google/android/gms/measurement/internal/w2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->A(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m6;->P(Landroid/os/Bundle;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I(Lfz2/p;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lfz2/p;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljy2/g;->q(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lfz2/p;

    .line 24
    .line 25
    return-void
.end method

.method public final J(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/f6;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final K(Lfz2/a;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfz2/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lfz2/a;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y7;->A()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m4;->l(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "measurement_enabled_from_api"

    .line 64
    .line 65
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/m6;->Q(Ljava/lang/Boolean;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    const-string v1, "auto"

    .line 2
    .line 3
    const-string v2, "_ldl"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lsy2/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v1, "app"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/h9;->n0(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v13, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "user property"

    .line 38
    .line 39
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x6

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    :goto_1
    const/4 v13, 0x6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v8, Lfz2/o;->a:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-virtual {v5, v7, v8, v10, v2}, Lcom/google/android/gms/measurement/internal/h9;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    const/16 v13, 0xf

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7, v4, v2}, Lcom/google/android/gms/measurement/internal/h9;->L(Ljava/lang/String;ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v13, 0x0

    .line 75
    :goto_2
    const/4 v5, 0x1

    .line 76
    if-eqz v13, :cond_6

    .line 77
    .line 78
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/h9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_3
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/m6;->p:Lcom/google/android/gms/measurement/internal/g9;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const-string v14, "_ev"

    .line 114
    .line 115
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/measurement/internal/h9;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_9

    .line 132
    .line 133
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/h9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    instance-of v1, v0, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const/4 v14, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move v14, v3

    .line 168
    :goto_5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/m6;->p:Lcom/google/android/gms/measurement/internal/g9;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const-string v12, "_ev"

    .line 178
    .line 179
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/h9;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    move-wide/from16 v3, p5

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m6;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void

    .line 205
    :cond_b
    const/4 v5, 0x0

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    move-wide/from16 v3, p5

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m6;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v4, v2

    .line 57
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->m:Lcom/google/android/gms/measurement/internal/u3;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v6, v4, v2

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    const-string p3, "true"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, p2

    .line 83
    :goto_1
    move-object v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w3;->m:Lcom/google/android/gms/measurement/internal/u3;

    .line 94
    .line 95
    const-string v0, "unset"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v6, p3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v3, p2

    .line 103
    move-object v6, p3

    .line 104
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "User property not set since app measurement is disabled"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->r()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 138
    .line 139
    move-object v2, p2

    .line 140
    move-wide v4, p4

    .line 141
    move-object v7, p1

    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y7;->y(Lcom/google/android/gms/measurement/internal/zzkv;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final O(Lfz2/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener had not been registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    return p1
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/x5;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "boolean test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public final U()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/e6;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "double test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Double;

    .line 26
    .line 27
    return-object v0
.end method

.method public final V()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/d6;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "int test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method public final W()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/c6;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "long test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->s()Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r6;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->s()Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/b6;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "String test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v8, Lcom/google/android/gms/measurement/internal/y5;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, v8

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, v0

    .line 84
    move-object v6, p1

    .line 85
    move-object v7, p2

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x1388

    .line 90
    .line 91
    const-string v6, "get conditional user properties"

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object v3, v0

    .line 95
    move-object v7, v8

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->u(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    return-object p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Cannot get user properties from main thread"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lcom/google/android/gms/measurement/internal/z5;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, v9

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, v7

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    move v6, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x1388

    .line 90
    .line 91
    const-string v4, "get user properties"

    .line 92
    .line 93
    move-object v0, v8

    .line 94
    move-object v1, v7

    .line 95
    move-object v5, v9

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p2, Landroidx/collection/a;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-direct {p2, p3}, Landroidx/collection/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move-object p1, p2

    .line 169
    :goto_1
    return-object p1
.end method

.method public final g0()V
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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/measurement/internal/x2;->b0:Lcom/google/android/gms/measurement/internal/w2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 39
    .line 40
    .line 41
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Deferred Deep Link feature enabled."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/gms/measurement/internal/l5;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/m6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y7;->O()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m6;->o:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "previous_os_version"

    .line 110
    .line 111
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->A()Lcom/google/android/gms/measurement/internal/m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h5;->k()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->A()Lcom/google/android/gms/measurement/internal/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->k()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    new-instance v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "_po"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "auto"

    .line 184
    .line 185
    const-string v2, "_ou"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "creation_timestamp"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p1, "expired_event_name"

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "expired_event_params"

    .line 37
    .line 38
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/google/android/gms/measurement/internal/w5;

    .line 48
    .line 49
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/k6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/k6;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method final synthetic p(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m6;->P(Landroid/os/Bundle;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic q(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->w:Lcom/google/android/gms/measurement/internal/r3;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->w:Lcom/google/android/gms/measurement/internal/r3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    instance-of v4, v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    instance-of v4, v3, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    instance-of v4, v3, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/h9;->T(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m6;->p:Lcom/google/android/gms/measurement/internal/g9;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x1b

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->V(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "Invalid default event parameter name. Name"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 152
    .line 153
    .line 154
    const-string v5, "param"

    .line 155
    .line 156
    const/16 v6, 0x64

    .line 157
    .line 158
    invoke-virtual {v4, v5, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/h9;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->m()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gt v1, p1, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-instance v1, Ljava/util/TreeSet;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    if-le v2, p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->p:Lcom/google/android/gms/measurement/internal/g9;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/16 v4, 0x1a

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->w:Lcom/google/android/gms/measurement/internal/r3;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y7;->v(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/m6;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "app"

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p3

    .line 19
    :goto_1
    const-string v0, "screen_view"

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-wide/from16 v3, p6

    .line 35
    .line 36
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/y6;->F(Landroid/os/Bundle;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    move-wide/from16 v3, p6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m6;->d:Lfz2/p;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h9;->V(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v7, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v9, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v2, p2

    .line 62
    move-wide/from16 v3, p6

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    move v8, p4

    .line 67
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/m6;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m4;->t()V

    .line 2
    .line 3
    .line 4
    const-string v1, "auto"

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lsy2/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/m6;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/m6;->d:Lfz2/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h9;->V(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-wide v3, p3

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/m6;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 1
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/m6;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/m6;->f:Z

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->s()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v1, v15, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v14

    const-string v2, "initialize"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    .line 17
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 23
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    const-string v2, "auto"

    const-string v3, "_lgclid"

    .line 25
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lsy2/d;->a()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    if-eqz p6, :cond_5

    .line 30
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/h9;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->w:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/h9;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    const-string v1, "_iap"

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    sget-object v3, Lfz2/m;->a:[Ljava/lang/String;

    sget-object v5, Lfz2/m;->b:[Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/h9;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 40
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/h9;->L(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/h9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/m6;->p:Lcom/google/android/gms/measurement/internal/g9;

    const/4 v3, 0x0

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 50
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 51
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->D0:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    move-result v1

    const-string v2, "_sc"

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/y6;->t(Z)Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 57
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/r6;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 58
    :goto_4
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/h9;->x(Lcom/google/android/gms/measurement/internal/r6;Landroid/os/Bundle;Z)V

    goto :goto_6

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/y6;->t(Z)Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 62
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/r6;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-nez p8, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 63
    :goto_5
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/h9;->x(Lcom/google/android/gms/measurement/internal/r6;Landroid/os/Bundle;Z)V

    :goto_6
    const-string v1, "am"

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/h9;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_11

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/m6;->d:Lfz2/p;

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    if-eqz v1, :cond_10

    const/16 v16, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/d3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/m6;->d:Lfz2/p;

    .line 73
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/m6;->d:Lfz2/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 74
    invoke-interface/range {v1 .. v6}, Lfz2/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_11
    move/from16 v16, v1

    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->r()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/h9;->k0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 85
    invoke-virtual {v2, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/h9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_12

    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_12
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/m6;->p:Lcom/google/android/gms/measurement/internal/g9;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 88
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/h9;->A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lsy2/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h9;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 92
    invoke-static {v12}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/y6;->t(Z)Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v4, "_ae"

    if-eqz v1, :cond_14

    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->M()Lcom/google/android/gms/measurement/internal/n8;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l8;->d:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Lsy2/d;->b()J

    move-result-wide v2

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/l8;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/l8;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/h9;->v(Landroid/os/Bundle;J)V

    .line 102
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xb;->b()Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->k0:Lcom/google/android/gms/measurement/internal/w2;

    .line 104
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "auto"

    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    .line 108
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lsy2/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v2, v13

    goto :goto_8

    :cond_15
    if-eqz v2, :cond_16

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_16
    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 116
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_18
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->a()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 124
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_19
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->o:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/w3;->v(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->q:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v15, 0x0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Lsy2/d;->a()J

    move-result-wide v17

    move-object/from16 v1, p0

    move-object v13, v4

    move-object v4, v15

    move-wide v8, v5

    move-wide/from16 v5, v17

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Lsy2/d;->a()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 142
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_se"

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lsy2/d;->a()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 145
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_1a
    move-object v13, v4

    move-wide v8, v5

    :goto_a
    const-string v1, "extend_session"

    .line 146
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->M()Lcom/google/android/gms/measurement/internal/n8;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/m8;

    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(JZ)V

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 156
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 157
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/os/Bundle;

    .line 158
    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    goto :goto_c

    .line 159
    :cond_1c
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1d

    .line 160
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v8, [Landroid/os/Bundle;

    .line 161
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_c

    .line 162
    :cond_1d
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_1e

    .line 163
    check-cast v5, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1e
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1f

    .line 165
    invoke-virtual {v12, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_20
    const/4 v8, 0x0

    .line 166
    :goto_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_24

    .line 167
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_21

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_e

    :cond_21
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 168
    :goto_e
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/h9;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v12, v1

    .line 171
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v1

    move-object/from16 v5, p9

    .line 173
    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/y7;->o(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    if-nez v16, :cond_23

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/m6;->e:Ljava/util/Set;

    .line 174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz2/q;

    new-instance v4, Landroid/os/Bundle;

    .line 175
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 176
    invoke-interface/range {v1 .. v6}, Lfz2/q;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_f

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_24
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y6;->t(Z)Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v1, p2

    .line 180
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->M()Lcom/google/android/gms/measurement/internal/n8;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Lsy2/d;->b()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/l8;

    const/4 v3, 0x1

    .line 184
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/l8;->d(ZZJ)Z

    :cond_25
    return-void

    :cond_26
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lfz2/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener already registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/u5;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/m6;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final z(JZ)V
    .locals 5

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
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->M()Lcom/google/android/gms/measurement/internal/n8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/l8;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l8;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/s3;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/u3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/u3;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gc;->b()Z

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->l0:Lcom/google/android/gms/measurement/internal/w2;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w3;->o:Lcom/google/android/gms/measurement/internal/s3;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->E()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    xor-int/lit8 p1, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/w3;->t(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w3;->u:Lcom/google/android/gms/measurement/internal/u3;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w3;->v:Lcom/google/android/gms/measurement/internal/s3;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w3;->w:Lcom/google/android/gms/measurement/internal/r3;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->b(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y7;->q()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gc;->b()Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->M()Lcom/google/android/gms/measurement/internal/n8;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/m8;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m8;->a()V

    .line 168
    .line 169
    .line 170
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 171
    .line 172
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/m6;->o:Z

    .line 173
    .line 174
    return-void
.end method
