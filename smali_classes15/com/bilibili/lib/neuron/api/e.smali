.class public Lcom/bilibili/lib/neuron/api/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile i:Lcom/bilibili/lib/neuron/api/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private volatile d:Lcom/bilibili/lib/neuron/api/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsi1/f;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsi1/f;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/api/e;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/neuron/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v2, ".other"

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    const-string v3, ".pv"

    .line 15
    .line 16
    if-eq p1, v1, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v5, ".click"

    .line 20
    .line 21
    if-eq p1, v4, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const-string v6, ".show"

    .line 25
    .line 26
    if-eq p1, v4, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const-string v7, ".sys"

    .line 30
    .line 31
    if-eq p1, v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const-string v8, ".track"

    .line 35
    .line 36
    if-eq p1, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    const-string v9, ".player"

    .line 40
    .line 41
    if-eq p1, v4, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    if-eq p1, v2, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_0
    return v1

    .line 98
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_9
    return v1
.end method

.method private d(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->z()Lri1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lri1/a;->c:I

    .line 10
    .line 11
    const-string v1, "neuron.api"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lmi1/b;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/e;->c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Error event category! event: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", category: "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    const-string p1, "Error pid: you must set proper pid(appid) when using Neuron!"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method private e()Lcom/bilibili/lib/neuron/api/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->d:Lcom/bilibili/lib/neuron/api/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/neuron/api/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/neuron/api/e;->d:Lcom/bilibili/lib/neuron/api/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/neuron/api/c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/neuron/api/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/lib/neuron/api/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/lib/neuron/api/e;->d:Lcom/bilibili/lib/neuron/api/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->d:Lcom/bilibili/lib/neuron/api/c;

    .line 29
    .line 30
    return-object v0
.end method

.method public static f()Lcom/bilibili/lib/neuron/api/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/e;->i:Lcom/bilibili/lib/neuron/api/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/neuron/api/e;->i:Lcom/bilibili/lib/neuron/api/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/lib/neuron/api/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/neuron/api/e;->i:Lcom/bilibili/lib/neuron/api/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/neuron/api/e;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/lib/neuron/api/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/lib/neuron/api/e;->i:Lcom/bilibili/lib/neuron/api/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcom/bilibili/lib/neuron/api/e;->i:Lcom/bilibili/lib/neuron/api/e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method private synthetic h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "neuron_config"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->h:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "is_testing"

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/api/e;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/neuron/api/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/api/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/e;->e()Lcom/bilibili/lib/neuron/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/neuron/api/c;->t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "is_testing"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method k(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/api/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/e;->e()Lcom/bilibili/lib/neuron/api/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/neuron/api/c;->v(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method l(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmi1/b;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/api/e;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/e;->d(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/lib/neuron/api/f;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/bilibili/lib/neuron/api/f;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/api/e;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->f:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/e;->e()Lcom/bilibili/lib/neuron/api/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/neuron/api/c;->w(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method m(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/api/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/lib/neuron/api/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/lib/neuron/api/d;-><init>(Lcom/bilibili/lib/neuron/api/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "custom_ip"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/neuron/api/e;->h:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->h:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/neuron/api/e;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/neuron/api/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/e;->h:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "test_uuid"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
