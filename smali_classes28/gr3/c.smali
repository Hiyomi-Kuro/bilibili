.class public final Lgr3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr3/c$b;,
        Lgr3/c$a;
    }
.end annotation


# static fields
.field private static volatile k:Lgr3/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:I

.field private i:Landroid/net/NetworkInfo;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr3/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lgr3/c;->b:I

    .line 6
    .line 7
    iput v0, p0, Lgr3/c;->f:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lgr3/c;->g:J

    .line 12
    .line 13
    iput v0, p0, Lgr3/c;->h:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgr3/c;->i:Landroid/net/NetworkInfo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgr3/c;->j:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr3/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgr3/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lgr3/c;->f(Landroid/net/NetworkInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Lgr3/c;
    .locals 2

    .line 1
    sget-object v0, Lgr3/c;->k:Lgr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgr3/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgr3/c;->k:Lgr3/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgr3/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lgr3/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgr3/c;->k:Lgr3/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lgr3/c;->k:Lgr3/c;

    .line 27
    .line 28
    return-object v0
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgr3/c;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgr3/c;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lgr3/c;->j:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget v0, p0, Lgr3/c;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lgr3/c;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgr3/c$b;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v4, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v5, Lgr3/c$a;

    .line 45
    .line 46
    iget v6, p0, Lgr3/c;->h:I

    .line 47
    .line 48
    iget-object v7, p0, Lgr3/c;->i:Landroid/net/NetworkInfo;

    .line 49
    .line 50
    invoke-direct {v5, v3, v0, v6, v7}, Lgr3/c$a;-><init>(Lgr3/c$b;IILandroid/net/NetworkInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw v0

    .line 63
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lgr3/c;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lgr3/c;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private f(Landroid/net/NetworkInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lgr3/a;->d(Landroid/net/NetworkInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lgr3/a;->h(Landroid/net/NetworkInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lgr3/a;->f(Landroid/net/NetworkInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1}, Lgr3/a;->e(Landroid/net/NetworkInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_0
    const/4 v1, 0x3

    .line 38
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lgr3/c;->g:J

    .line 43
    .line 44
    iget v2, p0, Lgr3/c;->b:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    const-class v2, Lgr3/c;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget v3, p0, Lgr3/c;->b:I

    .line 53
    .line 54
    if-ne v3, v1, :cond_6

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    if-nez p1, :cond_7

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    if-nez p1, :cond_8

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_3
    if-nez p1, :cond_9

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v5, v6}, Lgr3/a;->c(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_4
    if-nez p1, :cond_a

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v0, v6}, Lgr3/a;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_5
    const-string v6, "Network"

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v8, "network changed: "

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v8, p0, Lgr3/c;->b:I

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, "=>"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v6, p0, Lgr3/c;->b:I

    .line 143
    .line 144
    iput v6, p0, Lgr3/c;->h:I

    .line 145
    .line 146
    iput v1, p0, Lgr3/c;->b:I

    .line 147
    .line 148
    iput-object v3, p0, Lgr3/c;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, p0, Lgr3/c;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, p0, Lgr3/c;->e:Ljava/lang/String;

    .line 153
    .line 154
    iput v0, p0, Lgr3/c;->f:I

    .line 155
    .line 156
    iput-object p1, p0, Lgr3/c;->i:Landroid/net/NetworkInfo;

    .line 157
    .line 158
    invoke-direct {p0}, Lgr3/c;->d()V

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p1
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lgr3/c;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lgr3/c;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lgr3/c;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
