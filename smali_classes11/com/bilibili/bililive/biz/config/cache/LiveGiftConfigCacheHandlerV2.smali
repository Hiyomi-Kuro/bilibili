.class public final Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0003J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003J\n\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0003J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J&\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u0015H\u0007J\u0008\u0010\u0018\u001a\u00020\u0008H\u0007R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010&\u001a\u0004\u0018\u00010\u00048B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
        "newConfig",
        "",
        "p",
        "needClearExpiredCache",
        "i",
        "Lgf3/s;",
        "d",
        "Ljava/io/File;",
        "k",
        "j",
        "Ljava/lang/Runnable;",
        "runnable",
        "e",
        "o",
        "()Ljava/lang/Boolean;",
        "localConfig",
        "n",
        "q",
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
        "c",
        "Ljava/lang/Boolean;",
        "m",
        "mSwitch",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final d:Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2$a;


# instance fields
.field private final a:Lgf3/h;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->d:Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2$mMainHandler$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2$mMainHandler$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "LiveGiftConfigCacheHandlerV2 is new "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v2, "LiveLog"

    .line 46
    .line 47
    const-string v3, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :cond_1
    move-object v9, v1

    .line 58
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v8

    .line 70
    move-object v4, v9

    .line 71
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;ZLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->g(Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;ZLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->r(Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->h(Lsf3/l;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->k()Ljava/io/File;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 6
    .line 7
    const-string v1, "live_local_gift_config"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/c$a;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->b:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->b:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->b:Ljava/util/concurrent/ExecutorService;

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

.method private static final g(Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;ZLsf3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->i(Z)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->l()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/bilibili/bililive/biz/config/cache/f;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bililive/biz/config/cache/f;-><init>(Lsf3/l;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h(Lsf3/l;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Z)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "getLogMessage"

    .line 6
    .line 7
    const-string v4, "LiveLog"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->k()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_e

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const/4 v14, 0x3

    .line 36
    invoke-virtual {v8, v14}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_1
    const-string v0, "readText"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v9, v0

    .line 48
    :try_start_2
    invoke-static {v4, v3, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v6

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v11, v15

    .line 68
    move-object v12, v0

    .line 69
    move v14, v8

    .line 70
    move-object v8, v15

    .line 71
    move-object/from16 v15, v16

    .line 72
    .line 73
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_2
    move-object v8, v15

    .line 81
    :goto_1
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v7, v6, v5, v6}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 89
    .line 90
    invoke-static {v0, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 96
    .line 97
    iget v0, v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->mAppVersion:I

    .line 98
    .line 99
    sget-object v8, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v0, v8, :cond_6

    .line 114
    .line 115
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    :try_start_3
    const-string v0, "last app version < current AppVersion"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v7, v0

    .line 134
    :try_start_4
    invoke-static {v4, v3, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v6

    .line 138
    :goto_3
    if-nez v0, :cond_4

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    const/4 v11, 0x0

    .line 149
    const/16 v12, 0x8

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v9, v14

    .line 153
    move-object v10, v0

    .line 154
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object v6

    .line 161
    :cond_6
    const/4 v8, 0x3

    .line 162
    iget-object v0, v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->mExpiredTime:Ljava/lang/Long;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v0, v6

    .line 170
    :goto_5
    if-nez v0, :cond_8

    .line 171
    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    cmp-long v0, v9, v11

    .line 184
    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const/4 v0, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    :goto_7
    sget-object v14, Ld50/a;->a:Ld50/a$a;

    .line 192
    .line 193
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v14, v8}, Ld50/a$a;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v8, "cache expiredTime = "

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, ", current time = "

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, "  needClearExpiredCache ="

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 237
    goto :goto_8

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :try_start_6
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v6

    .line 243
    :goto_8
    if-nez v0, :cond_b

    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :cond_b
    invoke-virtual {v14}, Ld50/a$a;->e()Ld50/c;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    const/16 v16, 0x3

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x8

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move-object v9, v15

    .line 261
    move-object v15, v8

    .line 262
    move-object/from16 v17, v9

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move-object v9, v15

    .line 271
    :goto_9
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_a
    if-eqz v1, :cond_d

    .line 275
    .line 276
    if-eqz v13, :cond_d

    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->d()V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_d
    move-object v6, v7

    .line 283
    :goto_b
    return-object v6

    .line 284
    :cond_e
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 285
    .line 286
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_f
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v8, "getCacheConfigSync file invalid hasExist:"

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_c

    .line 319
    :catch_4
    move-exception v0

    .line 320
    goto :goto_e

    .line 321
    :cond_10
    move-object v8, v6

    .line 322
    :goto_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v8, " canRead: "

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    if-eqz v7, :cond_11

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    goto :goto_d

    .line 341
    :cond_11
    move-object v7, v6

    .line 342
    :goto_d
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 349
    goto :goto_f

    .line 350
    :goto_e
    :try_start_8
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v6

    .line 354
    :goto_f
    if-nez v0, :cond_12

    .line 355
    .line 356
    move-object v0, v2

    .line 357
    :cond_12
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_13

    .line 362
    .line 363
    const/4 v9, 0x2

    .line 364
    const/4 v12, 0x0

    .line 365
    const/16 v13, 0x8

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    move-object v10, v15

    .line 369
    move-object v11, v0

    .line 370
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 374
    .line 375
    .line 376
    :goto_10
    return-object v6

    .line 377
    :goto_11
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 378
    .line 379
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_14

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_14
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v9, "getCacheConfigSync exception "

    .line 396
    .line 397
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 407
    goto :goto_12

    .line 408
    :catch_5
    move-exception v0

    .line 409
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v6

    .line 413
    :goto_12
    if-nez v0, :cond_15

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_15
    move-object v2, v0

    .line 417
    :goto_13
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    invoke-interface {v0, v5, v7, v2, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_14
    return-object v6
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
    const-string v0, "/live/gift_config/"

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
    const-string v0, "/live/gift_config/live_base_gift_config.json"

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->a:Lgf3/h;

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

.method private final m()Ljava/lang/Boolean;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bblive_room_gift_config_switch_v3"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "switch is "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v4, "LiveLog"

    .line 66
    .line 67
    const-string v5, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v4, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v6, v11

    .line 88
    move-object v7, v3

    .line 89
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v11, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, v3

    .line 97
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final p(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->mHit:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_1
    return p1
.end method

.method private static final r(Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
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
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->p(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->j()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->k()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget-object v6, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move-object/from16 v7, p1

    .line 105
    .line 106
    iput v6, v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->mAppVersion:I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v8, 0x2

    .line 113
    const/4 v9, 0x4

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 123
    .line 124
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    const-string v12, "writeText"

    .line 133
    .line 134
    if-eqz v11, :cond_7

    .line 135
    .line 136
    :try_start_3
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-eqz v16, :cond_a

    .line 144
    .line 145
    const/16 v17, 0x4

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x8

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    move-object/from16 v19, v12

    .line 156
    .line 157
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {v6, v15}, Ld50/a$a;->i(I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    if-eqz v16, :cond_9

    .line 179
    .line 180
    const/16 v17, 0x3

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x8

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v18, v10

    .line 189
    .line 190
    move-object/from16 v19, v12

    .line 191
    .line 192
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v0, v6, v5, v8, v5}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_b
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 208
    .line 209
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    const-string v12, "create new file and writeText"

    .line 218
    .line 219
    if-eqz v11, :cond_c

    .line 220
    .line 221
    :try_start_4
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    if-eqz v16, :cond_f

    .line 229
    .line 230
    const/16 v17, 0x4

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x8

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v10

    .line 239
    .line 240
    move-object/from16 v19, v12

    .line 241
    .line 242
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_f

    .line 251
    .line 252
    invoke-virtual {v6, v15}, Ld50/a$a;->i(I)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    if-eqz v16, :cond_e

    .line 264
    .line 265
    const/16 v17, 0x3

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x8

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    move-object/from16 v18, v10

    .line 274
    .line 275
    move-object/from16 v19, v12

    .line 276
    .line 277
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 284
    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v0, v6, v5, v8, v5}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->k()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 301
    .line 302
    .line 303
    :cond_10
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 304
    .line 305
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_11

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_11
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v9, "updateCache exception "

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 333
    goto :goto_7

    .line 334
    :catch_2
    move-exception v0

    .line 335
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v5

    .line 339
    :goto_7
    if-nez v0, :cond_12

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_12
    move-object v1, v0

    .line 343
    :goto_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-interface {v0, v4, v7, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_9
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
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->o()Ljava/lang/Boolean;

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
    new-instance v0, Lcom/bilibili/bililive/biz/config/cache/e;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/biz/config/cache/e;-><init>(Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;ZLsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveLocalGiftConfigHandlerV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
    .locals 18
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "getLogMessage"

    .line 8
    .line 9
    const-string v5, "LiveLog"

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v7, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 16
    .line 17
    if-eqz v7, :cond_7

    .line 18
    .line 19
    iget-object v7, v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->mHit:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_7

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v7, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->mConfigList:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v6

    .line 49
    :goto_0
    iget-object v8, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v8, v8, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->mConfigList:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v8, v6

    .line 67
    :goto_1
    iget-object v9, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->roomGiftConfigList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v10, v0}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v11, "has hit cache, local config replace service config\uff0cnewConfigBaseSize = "

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, " localConfigBaseSize = "

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", newConfigRoomSize = "

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v6

    .line 125
    :goto_2
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v3, v0

    .line 129
    :goto_3
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    const/4 v0, 0x0

    .line 137
    const/16 v16, 0x8

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-object v13, v15

    .line 142
    move-object v14, v3

    .line 143
    move-object v4, v15

    .line 144
    move-object v15, v0

    .line 145
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v4, v15

    .line 150
    :goto_4
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_5
    iget-object v1, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v6, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->mConfigList:Ljava/util/List;

    .line 163
    .line 164
    :cond_6
    iput-object v6, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->mConfigList:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_7
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v2, v6

    .line 173
    :goto_6
    if-eqz v2, :cond_c

    .line 174
    .line 175
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 176
    .line 177
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    :try_start_1
    const-string v6, "has not hit cache"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object v7, v0

    .line 193
    invoke-static {v5, v4, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    if-nez v6, :cond_a

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move-object v3, v6

    .line 200
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0x8

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v9, v14

    .line 212
    move-object v10, v3

    .line 213
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {v14, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->q(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_a
    return-void
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->o()Ljava/lang/Boolean;

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
    new-instance v0, Lcom/bilibili/bililive/biz/config/cache/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/biz/config/cache/d;-><init>(Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->e(Ljava/lang/Runnable;)V

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
    goto :goto_3

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
    const-string v2, "release mThreadPool is shutdown = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v9

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v2, "LiveLog"

    .line 51
    .line 52
    const-string v3, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v9

    .line 58
    :goto_2
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_2
    move-object v10, v1

    .line 63
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, v8

    .line 75
    move-object v4, v10

    .line 76
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->l()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->b:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
