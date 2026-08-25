.class public final Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0003J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\n\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0003J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J\u0008\u0010\u0017\u001a\u00020\u0006H\u0007R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;",
        "Ld50/j;",
        "",
        "needClearExpiredCache",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;",
        "i",
        "Lgf3/s;",
        "d",
        "Ljava/io/File;",
        "k",
        "j",
        "Ljava/lang/Runnable;",
        "runnable",
        "e",
        "n",
        "()Ljava/lang/Boolean;",
        "newFullscreenConfig",
        "localFullscreenConfig",
        "m",
        "o",
        "Lkotlin/Function1;",
        "result",
        "f",
        "release",
        "Landroid/os/Handler;",
        "a",
        "Lgf3/h;",
        "l",
        "()Landroid/os/Handler;",
        "mMainHandler",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "mThreadPool",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler$a;


# instance fields
.field private final a:Lgf3/h;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->c:Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler$mMainHandler$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler$mMainHandler$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;ZLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->g(Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;ZLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->p(Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->h(Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->k()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    const-string v2, "clear cache"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "LiveLog"

    .line 33
    .line 34
    const-string v4, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_1
    move-object v10, v2

    .line 45
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, v9

    .line 57
    move-object v5, v10

    .line 58
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 12
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 6
    .line 7
    const-string v1, "live_full_screen_animation_config"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/c$a;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "getLogMessage"

    .line 20
    .line 21
    const-string v3, "LiveLog"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v5, :cond_5

    .line 43
    .line 44
    :goto_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_0
    const-string v4, "mThreadPool is shutdown or terminated"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v5

    .line 62
    invoke-static {v3, v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v1, v4

    .line 69
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v7, v0

    .line 81
    move-object v8, v1

    .line 82
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :catch_1
    move-exception p1

    .line 98
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 99
    .line 100
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "e = "

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    goto :goto_4

    .line 133
    :catch_2
    move-exception p1

    .line 134
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v4

    .line 138
    :goto_4
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v1, p1

    .line 142
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-interface {p1, v5, v6, v1, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_6
    return-void
.end method

.method private static final g(Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;ZLsf3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->i(Z)Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->l()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/bilibili/bililive/biz/config/cache/c;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bililive/biz/config/cache/c;-><init>(Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h(Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Z)Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const-string v13, "getLogMessage"

    .line 17
    .line 18
    const-string v14, "LiveLog"

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "getCacheConfigSync needClearExpiredCache = "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v15

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v12

    .line 50
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v10

    .line 62
    move-object v6, v0

    .line 63
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v2, 0x1

    .line 70
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->k()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_10

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_10

    .line 87
    .line 88
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    const-string v9, "readText"

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-static {v10, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v6, v10

    .line 118
    move-object v7, v9

    .line 119
    move v9, v3

    .line 120
    move-object/from16 v10, v16

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :cond_3
    const/4 v4, 0x4

    .line 130
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object v6, v10

    .line 156
    move-object v7, v9

    .line 157
    move-object v11, v9

    .line 158
    move v9, v3

    .line 159
    move-object v3, v10

    .line 160
    move-object/from16 v10, v16

    .line 161
    .line 162
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v11, v9

    .line 167
    move-object v3, v10

    .line 168
    :goto_2
    invoke-static {v3, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    invoke-static {v0, v15, v2, v15}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;->getMAppVersion()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget-object v4, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ge v0, v4, :cond_a

    .line 203
    .line 204
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 205
    .line 206
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :try_start_3
    const-string v0, "last app version < current AppVersion"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object v3, v0

    .line 223
    :try_start_4
    invoke-static {v14, v13, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v15

    .line 227
    :goto_4
    if-nez v0, :cond_8

    .line 228
    .line 229
    move-object v0, v12

    .line 230
    :cond_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v8, 0x8

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    move-object v5, v10

    .line 242
    move-object v6, v0

    .line 243
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-object v15

    .line 250
    :cond_a
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;->getMExpiredTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    cmp-long v0, v4, v6

    .line 259
    .line 260
    if-gez v0, :cond_b

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const/4 v0, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_6
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 267
    .line 268
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/4 v11, 0x3

    .line 273
    invoke-virtual {v9, v11}, Ld50/a$a;->i(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v11, "cache expiredTime = "

    .line 286
    .line 287
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, ", current time = "

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v4, "  needClearExpiredCache ="

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 313
    goto :goto_7

    .line 314
    :catch_3
    move-exception v0

    .line 315
    :try_start_6
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v15

    .line 319
    :goto_7
    if-nez v0, :cond_d

    .line 320
    .line 321
    move-object v0, v12

    .line 322
    :cond_d
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    if-eqz v17, :cond_e

    .line 327
    .line 328
    const/16 v18, 0x3

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x8

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    move-object/from16 v19, v10

    .line 337
    .line 338
    move-object/from16 v20, v0

    .line 339
    .line 340
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    if-eqz v1, :cond_f

    .line 347
    .line 348
    if-eqz v8, :cond_f

    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->d()V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_f
    move-object v15, v3

    .line 355
    :goto_9
    return-object v15

    .line 356
    :cond_10
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 357
    .line 358
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const/4 v3, 0x2

    .line 363
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 364
    .line 365
    .line 366
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 367
    if-nez v3, :cond_11

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_11
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v4, "getCacheConfigSync file invalid hasExist:"

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_a

    .line 391
    :catch_4
    move-exception v0

    .line 392
    goto :goto_c

    .line 393
    :cond_12
    move-object v4, v15

    .line 394
    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, " canRead: "

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_b

    .line 413
    :cond_13
    move-object v0, v15

    .line 414
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 421
    goto :goto_d

    .line 422
    :goto_c
    :try_start_8
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    move-object v0, v15

    .line 426
    :goto_d
    if-nez v0, :cond_14

    .line 427
    .line 428
    move-object v0, v12

    .line 429
    :cond_14
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_15

    .line 434
    .line 435
    const/4 v4, 0x2

    .line 436
    const/4 v7, 0x0

    .line 437
    const/16 v8, 0x8

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    move-object v5, v10

    .line 441
    move-object v6, v0

    .line 442
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 446
    .line 447
    .line 448
    :goto_e
    return-object v15

    .line 449
    :goto_f
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 450
    .line 451
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_16

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_16
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v5, "getCacheConfigSync exception "

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 479
    goto :goto_10

    .line 480
    :catch_5
    move-exception v0

    .line 481
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    move-object v0, v15

    .line 485
    :goto_10
    if-nez v0, :cond_17

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_17
    move-object v12, v0

    .line 489
    :goto_11
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    invoke-interface {v0, v2, v3, v12, v15}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_18
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_12
    return-object v15
.end method

.method private final j()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/live/full_screen_animation_config/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return-object v1
.end method

.method private final k()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/live/full_screen_animation_config/live_full_screen_animation_config.json"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return-object v1
.end method

.method private final l()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final p(Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
    .locals 23

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "getLogMessage"

    .line 4
    .line 5
    const-string v3, "LiveLog"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/4 v15, 0x3

    .line 16
    invoke-virtual {v6, v15}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    const-string v0, "updateCache"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v7, v0

    .line 28
    :try_start_2
    invoke-static {v3, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v5

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v9, v14

    .line 47
    move-object v10, v0

    .line 48
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->j()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->k()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;->setMAppVersion(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v8, 0x2

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v9, v15}, Ld50/a$a;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :try_start_3
    const-string v0, "writeText"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object v11, v0

    .line 133
    :try_start_4
    invoke-static {v3, v2, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v5

    .line 137
    :goto_4
    if-nez v0, :cond_7

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_7
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    if-eqz v16, :cond_8

    .line 145
    .line 146
    const/16 v17, 0x3

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x8

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    move-object/from16 v18, v10

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v6, v0, v5, v8, v5}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_9
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 174
    .line 175
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9, v15}, Ld50/a$a;->i(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    :try_start_5
    const-string v0, "create new file and writeText"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_3
    move-exception v0

    .line 190
    move-object v11, v0

    .line 191
    :try_start_6
    invoke-static {v3, v2, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v5

    .line 195
    :goto_6
    if-nez v0, :cond_b

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :cond_b
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    if-eqz v16, :cond_c

    .line 203
    .line 204
    const/16 v17, 0x3

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x8

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v10

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 223
    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v6, v0, v5, v8, v5}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->k()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 240
    .line 241
    .line 242
    :cond_d
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 243
    .line 244
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_e

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_e
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v9, "updateCache exception "

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 272
    goto :goto_9

    .line 273
    :catch_4
    move-exception v0

    .line 274
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v5

    .line 278
    :goto_9
    if-nez v0, :cond_f

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    move-object v1, v0

    .line 282
    :goto_a
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-interface {v0, v4, v7, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_b
    return-void
.end method


# virtual methods
.method public final f(ZLsf3/l;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/config/cache/b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/biz/config/cache/b;-><init>(Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;ZLsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveFullscreenAnimationCacheHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "handleCache newFullscreenConfig = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", localFullscreenConfig = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "LiveLog"

    .line 44
    .line 45
    const-string v3, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    move-object v10, v1

    .line 56
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v10

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;->getLastVersion()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v9

    .line 87
    :goto_2
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;->getLastVersion()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, v9

    .line 99
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object v9, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;->configList:Ljava/util/List;

    .line 115
    .line 116
    :cond_7
    iput-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;->configList:Ljava/util/List;

    .line 117
    .line 118
    :goto_4
    return-void
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/config/cache/a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/biz/config/cache/a;-><init>(Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "hasEnableLocalCache is true || newFullscreenConfig = "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v1, "LiveLog"

    .line 59
    .line 60
    const-string v2, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "release mThreadPool is shutdown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->l()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
