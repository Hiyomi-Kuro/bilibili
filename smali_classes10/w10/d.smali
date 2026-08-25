.class final Lw10/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc20/d;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/bilibili/bililive/blps/playerwrapper/context/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/FutureTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc20/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lc20/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw10/d;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw10/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw10/d;->i:Ljava/util/LinkedList;

    .line 20
    .line 21
    iput-boolean p1, p0, Lw10/d;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object p1, p0, Lw10/d;->i:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw10/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 7
    .line 8
    const-string v1, "cancelled"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private h(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw10/d;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x2774

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lw10/d;->e(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "resolve media resource begin.@time"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PlayerContextResolver"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw10/d;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 40
    .line 41
    iget-object v2, p0, Lw10/d;->h:Lc20/a;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->z()Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->getMaxRetryCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :try_start_0
    iget-object v3, p0, Lw10/d;->h:Lc20/a;

    .line 65
    .line 66
    invoke-interface {v3, p1, v0, v2}, Lc20/a;->a(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->J(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x2775

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "resolve media resource success."

    .line 89
    .line 90
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "ResolveException empty MediaResource"

    .line 97
    .line 98
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 102
    .line 103
    const-string v0, "empty MediaResource"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    const-string v0, "PlayerContextResolver resolve media resource failed."

    .line 110
    .line 111
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x2776

    .line 119
    .line 120
    iput v1, v0, Landroid/os/Message;->what:I

    .line 121
    .line 122
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 129
    .line 130
    const-string p2, "MediaResource resoler is null"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw10/d;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->d:J

    .line 9
    .line 10
    return-void
.end method

.method private j(Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw10/d;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "insetQueue = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lw10/d;->a:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "PlayerContextResolver"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lw10/d;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "send play message queue fail\uff0cbut already resend !"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Lw10/d;->i:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/Message;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/bilibili/bililive/blps/playerwrapper/context/d;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "resolve start.@time"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PlayerContextResolver"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw10/d;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lw10/d;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 37
    .line 38
    const/16 p1, 0x2711

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lw10/d;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 46
    .line 47
    const/16 p1, 0x271b

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw10/d;->g:Lc20/f;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lw10/d;->g()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p0, Lw10/d;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 63
    .line 64
    new-instance v2, Lw10/d$a;

    .line 65
    .line 66
    invoke-direct {v2, p0, p2}, Lw10/d$a;-><init>(Lw10/d;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3, v0, v2}, Lc20/f;->a(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lc20/f$a;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 p1, 0x271e

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x271f

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    const/16 p1, 0x271d

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x27e3

    .line 93
    .line 94
    :try_start_0
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x283c

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lw10/d;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lw10/d;->h(Landroid/content/Context;Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lw10/d;->f()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lw10/d;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lw10/d;->i(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "resolve finished. @time"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x27d9

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x283d

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lw10/d;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    const-string p3, "PlayerContextResolver some exception happened"

    .line 152
    .line 153
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lw10/d;->d:Z

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    const/16 p1, 0x27da

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/16 p1, 0x283e

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lw10/d;->e(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-direct {p0, p2}, Lw10/d;->j(Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p2, "resolve end.@time"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public b(Lc20/a;)V
    .locals 0
    .param p1    # Lc20/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw10/d;->h:Lc20/a;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/content/Context;Lc20/d$a;Lcom/bilibili/bililive/blps/playerwrapper/context/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw10/d;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw10/d;->f:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw10/d;->f:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lw10/d;->f:Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lw10/d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lw10/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public d(Lc20/f;)V
    .locals 0
    .param p1    # Lc20/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw10/d;->g:Lc20/f;

    .line 2
    .line 3
    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw10/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
