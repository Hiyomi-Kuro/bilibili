.class public final Lcom/google/android/gms/internal/measurement/m2;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile j:Lcom/google/android/gms/internal/measurement/m2;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lsy2/d;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lez2/a;

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lfz2/q;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/String;

.field private volatile i:Lcom/google/android/gms/internal/measurement/zzcc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/m2;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-static {}, Lsy2/g;->d()Lsy2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->b:Lsy2/d;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x0;->a()Lcom/google/android/gms/internal/measurement/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/x1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/u0;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance p2, Lez2/a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lez2/a;-><init>(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->d:Lez2/a;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->e:Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lfz2/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "google_app_id"

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lfz2/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/m2;->g:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    nop

    .line 89
    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/m2;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    const-string p2, "fa"

    .line 96
    .line 97
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->h:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/4 p2, 0x0

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    :goto_3
    if-nez p4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    :goto_4
    xor-int p2, v0, v1

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 121
    .line 122
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m2;->h:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/n1;

    .line 129
    .line 130
    move-object v1, p2

    .line 131
    move-object v2, p0

    .line 132
    move-object v3, p3

    .line 133
    move-object v4, p4

    .line 134
    move-object v5, p1

    .line 135
    move-object v6, p5

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/app/Application;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 153
    .line 154
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/l2;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/zzcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->i:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m2;->j(Ljava/lang/Exception;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/measurement/m2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/m2;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/m2;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected static final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private final j(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m2;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m2;->g:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "Error with data collection. Data lost."

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m2;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p6

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/measurement/c2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m2;->i:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/m2;
    .locals 8

    .line 1
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/m2;->j:Lcom/google/android/gms/internal/measurement/m2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/m2;->j:Lcom/google/android/gms/internal/measurement/m2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/m2;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/measurement/m2;->j:Lcom/google/android/gms/internal/measurement/m2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/m2;->j:Lcom/google/android/gms/internal/measurement/m2;

    .line 36
    .line 37
    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/measurement/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/m2;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/m2;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Lcom/google/android/gms/internal/measurement/m2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/z1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/b2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->b(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z0;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final o()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->b(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m2;->b:Lsy2/d;

    .line 37
    .line 38
    invoke-interface {v3}, Lsy2/d;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    xor-long/2addr v1, v3

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/measurement/m2;->f:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/measurement/m2;->f:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    add-long/2addr v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    return-wide v0
.end method

.method public final p()Lez2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->d:Lez2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c1;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/m2;->j(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->c(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->c(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->c(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/q1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->c(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/k1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z0;->b(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z0;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
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
    new-instance v6, Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/v1;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/z0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/m2;->l(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/z0;->b(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
