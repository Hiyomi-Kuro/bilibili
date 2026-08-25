.class public Ldk1/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwj1/b;

.field private c:Lhk1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj1/b;Lhk1/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lhk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk1/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldk1/a;->b:Lwj1/b;

    .line 7
    .line 8
    iput-object p3, p0, Ldk1/a;->c:Lhk1/b;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lfk1/a;Lgk1/b;Lxj1/i;)V
    .locals 3
    .param p1    # Lfk1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lgk1/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Before create plugin "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lgk1/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " behavior, state = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lgk1/b;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "plugin.pluginloader"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Ldk1/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lfk1/a;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lfk1/a;->d()Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Ldk1/a;->h(Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;Lgk1/b;Lxj1/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Create plugin "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lgk1/b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " behavior fail "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/lib/plugin/exception/LoadError;

    .line 98
    .line 99
    const/16 v1, 0xfa8

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/plugin/exception/LoadError;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, v0, p3}, Ldk1/a;->f(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;Lxj1/i;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "Expecting STATE_LOAD_BEFORE_CREATE_BEHAVIOR but got "

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lgk1/b;->i()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p2, p1, p3}, Ldk1/a;->i(Lgk1/b;Ljava/lang/String;Lxj1/i;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method private b(Lgk1/b;)Lfk1/a;
    .locals 1
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lgk1/b;->e()Lfk1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgk1/b;->d()Lfk1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lfk1/c;->a(Lfk1/d;)Lfk1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private c(Lgk1/b;Lxj1/i;)V
    .locals 6
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lgk1/b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "plugin.pluginloader"

    .line 12
    .line 13
    const-string v4, "Create plugin %s."

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ldk1/a;->b(Lgk1/b;)Lfk1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgk1/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v3

    .line 29
    .line 30
    const-string v5, "Do load plugin %s."

    .line 31
    .line 32
    invoke-static {v2, v5, v4}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, p1, p2}, Ldk1/a;->d(Lfk1/a;Lgk1/b;Lxj1/i;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgk1/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    const-string v3, "Create plugin %s behavior."

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, p1, p2}, Ldk1/a;->a(Lfk1/a;Lgk1/b;Lxj1/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private d(Lfk1/a;Lgk1/b;Lxj1/i;)V
    .locals 5
    .param p1    # Lfk1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lgk1/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ldk1/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lfk1/a;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Ldk1/a;->j(Lgk1/b;Lxj1/i;)V
    :try_end_0
    .catch Lcom/bilibili/lib/plugin/exception/LoadError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Load plugin "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lgk1/b;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " retry due to "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "plugin.pluginloader"

    .line 53
    .line 54
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p2, v1, p3}, Ldk1/a;->g(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;Lxj1/i;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private f(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;Lxj1/i;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgk1/b;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk1/a;->c:Lhk1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhk1/b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgk1/b;->k(Ljava/lang/Exception;)Lgk1/b;

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lxj1/i;->e(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private g(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;Lxj1/i;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgk1/b;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk1/a;->c:Lhk1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhk1/b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgk1/b;->k(Ljava/lang/Exception;)Lgk1/b;

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lxj1/i;->e(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private h(Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;Lgk1/b;Lxj1/i;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lgk1/b;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk1/a;->c:Lhk1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lhk1/b;->b(Lgk1/b;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldk1/a;->b:Lwj1/b;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lwj1/b;->b(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lxj1/i;->g(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private i(Lgk1/b;Ljava/lang/String;Lxj1/i;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/plugin/exception/PluginError;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/bilibili/lib/plugin/exception/PluginError;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p3}, Ldk1/a;->g(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;Lxj1/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j(Lgk1/b;Lxj1/i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Plugin "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgk1/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " load successful, state = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgk1/b;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "plugin.pluginloader"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lgk1/b;->n(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldk1/a;->c:Lhk1/b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lhk1/b;->b(Lgk1/b;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lxj1/i;->c(Lgk1/b;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private k(Lgk1/b;Lxj1/i;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgk1/b;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk1/a;->c:Lhk1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhk1/b;->b(Lgk1/b;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lxj1/i;->f(Lgk1/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lgk1/b;Lxj1/i;)V
    .locals 3
    .param p2    # Lxj1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lgk1/b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "plugin.pluginloader"

    .line 12
    .line 13
    const-string v2, "Load plugin %s sync start."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgk1/b;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Ldk1/a;->k(Lgk1/b;Lxj1/i;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Ldk1/a;->c(Lgk1/b;Lxj1/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Expecting STATE_UPDATE_SUCCESS but got "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lgk1/b;->i()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v0, p2}, Ldk1/a;->i(Lgk1/b;Ljava/lang/String;Lxj1/i;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
