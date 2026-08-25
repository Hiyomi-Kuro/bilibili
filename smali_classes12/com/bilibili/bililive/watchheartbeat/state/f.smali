.class public final Lcom/bilibili/bililive/watchheartbeat/state/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/watchheartbeat/state/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/watchheartbeat/state/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/state/f;",
        "Lcom/bilibili/bililive/watchheartbeat/state/b;",
        "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;",
        "cmd",
        "Lgf3/s;",
        "sl",
        "Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "a",
        "Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "getManager",
        "()Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "manager",
        "Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
        "b",
        "Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
        "getContext",
        "()Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
        "context",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
        "getTag",
        "()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
        "tag",
        "<init>",
        "(Lcom/bilibili/bililive/watchheartbeat/state/a;Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/watchheartbeat/state/a;

.field private final b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/watchheartbeat/state/a;Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/f;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/state/f;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/state/f;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_WatchTimeStopState"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getTag()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Stop:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public sl(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/state/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "not handle cmd = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v1, "LiveLog"

    .line 53
    .line 54
    const-string v2, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    move-object v4, p1

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/f;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/state/f;->getTag()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Initial:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 91
    .line 92
    sget-object v2, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;->Play:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/state/a;->g(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/f;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->k()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
