.class public final Lcom/bilibili/bililive/watchheartbeat/state/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/watchheartbeat/state/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/watchheartbeat/state/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/state/d;",
        "Lcom/bilibili/bililive/watchheartbeat/state/b;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;",
        "cmd",
        "sl",
        "Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "getManager",
        "()Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "manager",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "b",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "contextPlayerType",
        "Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
        "c",
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
        "(Lcom/bilibili/bililive/watchheartbeat/state/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V",
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

.field private final b:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field private final c:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/watchheartbeat/state/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/d;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/state/d;->b:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/watchheartbeat/state/d;->c:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/state/d;->b:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->ONLY_ROOM:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/state/d;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/state/d;->getTag()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->PendingStop:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;->Pause:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bililive/watchheartbeat/state/a;->g(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/state/d;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/state/d;->getTag()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Stop:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;->PageDestroy:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bililive/watchheartbeat/state/a;->g(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V

    .line 32
    .line 33
    .line 34
    :goto_0
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
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/state/d;->c:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

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
    const-string v1, "_WatchTimeRunningState"

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
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Running:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public sl(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/state/d$a;->a:[I

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
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "not handle cmd = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v1, "LiveLog"

    .line 58
    .line 59
    const-string v2, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v4, v9

    .line 81
    move-object v5, p1

    .line 82
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/state/d;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/d;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/state/d;->getTag()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Stop:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;->PageDestroy:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/state/a;->g(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/state/d;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/d;->c:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->D()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method
