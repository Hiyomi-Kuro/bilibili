.class public final Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/watchheartbeat/context/cache/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0005B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;",
        "Lcom/bilibili/bililive/watchheartbeat/context/cache/a;",
        "Ld50/j;",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "a",
        "",
        "key",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;",
        "data",
        "Lgf3/s;",
        "b",
        "remove",
        "Ljava/lang/String;",
        "globalLogTag",
        "Lp40/c;",
        "Lp40/c;",
        "cacheManager",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "c",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lp40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;->c:Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp40/c;->c:Lp40/c$a;

    .line 13
    .line 14
    const-string v1, "live_new_watcher_time"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lp40/c$a;->a(Landroid/content/Context;Ljava/lang/String;)Lp40/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;->b:Lp40/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;"
        }
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
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "findPatch"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;->b:Lp40/c;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$findPatch$2;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$findPatch$2;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;Ljava/util/LinkedList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lp40/c;->k(Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;->b:Lp40/c;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lp40/c;->e()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;)V
    .locals 15

    .line 1
    const-string v1, "getLogMessage"

    .line 2
    .line 3
    const-string v2, "LiveLog"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v5, v0

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v5, v0

    .line 16
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    const-string v0, "write onError"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v7, v0

    .line 35
    invoke-static {v2, v1, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v9, v14

    .line 54
    move-object v10, v0

    .line 55
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v14, v0, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v5, v3

    .line 62
    :goto_2
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 63
    .line 64
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :goto_3
    move-object v1, p0

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "write ="

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    goto :goto_4

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move-object v3, v4

    .line 103
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0x8

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v9, v14

    .line 115
    move-object v10, v3

    .line 116
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v14, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;->b:Lp40/c;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    invoke-virtual {v0, v2, v5}, Lp40/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_WatchTimeCacheRecorderImpl"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 10

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
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "remove ="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;->b:Lp40/c;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp40/c;->t(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
