.class public final Lyo/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/b$b;,
        Lyo/b$d;,
        Lyo/b$c;
    }
.end annotation


# static fields
.field private static volatile n:Lyo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private l:Landroid/net/NetworkInfo;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo/b$d;",
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
    iput v0, p0, Lyo/b;->d:I

    .line 6
    .line 7
    iput v0, p0, Lyo/b;->h:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lyo/b;->i:J

    .line 12
    .line 13
    const-wide/16 v1, 0x1388

    .line 14
    .line 15
    iput-wide v1, p0, Lyo/b;->j:J

    .line 16
    .line 17
    iput v0, p0, Lyo/b;->k:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lyo/b;->l:Landroid/net/NetworkInfo;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lyo/b;->m:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lyo/b;->a:Landroid/content/IntentFilter;

    .line 40
    .line 41
    const/16 v1, 0x3de

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyo/b;->a:Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic b(Lyo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo/b;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lyo/b;->t(Landroid/net/NetworkInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d()Lyo/b;
    .locals 2

    .line 1
    sget-object v0, Lyo/b;->n:Lyo/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lyo/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyo/b;->n:Lyo/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyo/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lyo/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyo/b;->n:Lyo/b;

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
    sget-object v0, Lyo/b;->n:Lyo/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lyo/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lyo/b;->d:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Disconnect"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lyo/b;->d:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "Connect"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "NetworkSwitch"

    .line 23
    .line 24
    return-object v0
.end method

.method private h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "unknown"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "ethernet"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "other"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "disconnet"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    const-string p1, "mobile"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    const-string p1, "wifi"

    .line 32
    .line 33
    return-object p1
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyo/b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyo/b;->m:Ljava/util/List;

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
    iget-object v1, p0, Lyo/b;->m:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget v0, p0, Lyo/b;->d:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lyo/b;->r(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lyo/b;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lyo/b$d;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v4, Lyo/b$c;

    .line 46
    .line 47
    iget v5, p0, Lyo/b;->k:I

    .line 48
    .line 49
    iget-object v6, p0, Lyo/b;->l:Landroid/net/NetworkInfo;

    .line 50
    .line 51
    invoke-direct {v4, v3, v0, v5, v6}, Lyo/b$c;-><init>(Lyo/b$d;IILandroid/net/NetworkInfo;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    throw v0

    .line 65
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v1
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lyo/b;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lyo/b;->j:J

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
    invoke-direct {p0}, Lyo/b;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private r(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "netWorkStatus"

    .line 7
    .line 8
    invoke-direct {p0}, Lyo/b;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "networkType"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lyo/b;->h(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "network"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lro1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    const-class v0, Lyo/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lyo/b;->i:J

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lyo/b;->d:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, Lyo/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, Lyo/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lyo/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput v1, p0, Lyo/b;->k:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lyo/b;->l:Landroid/net/NetworkInfo;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private t(Landroid/net/NetworkInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

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
    invoke-static {p1}, Lyo/a;->l(Landroid/net/NetworkInfo;)Z

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
    invoke-static {p1}, Lyo/a;->j(Landroid/net/NetworkInfo;)Z

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
    invoke-static {p1}, Lyo/a;->i(Landroid/net/NetworkInfo;)Z

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
    iput-wide v2, p0, Lyo/b;->i:J

    .line 43
    .line 44
    iget v2, p0, Lyo/b;->d:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    const-class v2, Lyo/b;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget v3, p0, Lyo/b;->d:I

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
    invoke-static {v5, v6}, Lyo/a;->f(II)Ljava/lang/String;

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
    invoke-static {v0, v6}, Lyo/a;->c(II)I

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
    iget v8, p0, Lyo/b;->d:I

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
    iget v6, p0, Lyo/b;->d:I

    .line 143
    .line 144
    iput v6, p0, Lyo/b;->k:I

    .line 145
    .line 146
    iput v1, p0, Lyo/b;->d:I

    .line 147
    .line 148
    iput-object v3, p0, Lyo/b;->e:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, p0, Lyo/b;->f:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, p0, Lyo/b;->g:Ljava/lang/String;

    .line 153
    .line 154
    iput v0, p0, Lyo/b;->h:I

    .line 155
    .line 156
    iput-object p1, p0, Lyo/b;->l:Landroid/net/NetworkInfo;

    .line 157
    .line 158
    invoke-direct {p0}, Lyo/b;->o()V

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

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lyo/b;->s()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lyo/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lyo/b;->p()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyo/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lyo/b;->d:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lyo/b;->p()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyo/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lyo/b;->h:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lyo/b;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyo/b;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyo/b;->p()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyo/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyo/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public k(Lyo/b$d;)Z
    .locals 2
    .param p1    # Lyo/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyo/b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyo/b;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lyo/b;->p()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyo/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lyo/b;->d:I

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

.method public m()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lyo/b;->p()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyo/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lyo/b;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lyo/b;->p()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyo/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lyo/b;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public q(Lyo/b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo/b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyo/b;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyo/b;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "already exists"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyo/b;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lyo/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Lyo/b;->x()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lyo/b$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lyo/b$b;-><init>(Lyo/b;Lyo/b$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyo/b;->b:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    iget-object v0, p0, Lyo/b;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lyo/b;->a:Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lyo/b;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w(Lyo/b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo/b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyo/b;->m:Ljava/util/List;

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
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lyo/b;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
