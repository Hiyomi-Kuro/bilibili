.class public final Lga0/e;
.super Lh40/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001\u000fB\u001b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0016\u0010#\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lga0/e;",
        "Lh40/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "q",
        "r",
        "e",
        "n",
        "d",
        "c",
        "o",
        "f",
        "onRelease",
        "onCompleted",
        "Lga0/b;",
        "a",
        "Lga0/b;",
        "paramsProvider",
        "Lga0/a;",
        "b",
        "Lga0/a;",
        "excepReporter",
        "",
        "I",
        "willPreparedTimes",
        "Lcom/bilibili/bililive/oldheartbeat/STATE;",
        "Lcom/bilibili/bililive/oldheartbeat/STATE;",
        "currentSate",
        "Lga0/d;",
        "Lga0/d;",
        "liveHeartBeatCore",
        "",
        "Z",
        "playIsPlayState",
        "g",
        "isPaused",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lga0/b;Lga0/a;)V",
        "h",
        "oldHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lga0/e$a;


# instance fields
.field private final a:Lga0/b;

.field private final b:Lga0/a;

.field private c:I

.field private d:Lcom/bilibili/bililive/oldheartbeat/STATE;

.field private final e:Lga0/d;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga0/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lga0/e;->h:Lga0/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lga0/b;Lga0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh40/a;-><init>()V

    iput-object p1, p0, Lga0/e;->a:Lga0/b;

    iput-object p2, p0, Lga0/e;->b:Lga0/a;

    .line 2
    sget-object p2, Lcom/bilibili/bililive/oldheartbeat/STATE;->INIT:Lcom/bilibili/bililive/oldheartbeat/STATE;

    iput-object p2, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 3
    new-instance p2, Lga0/d;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lj40/a;->a:Lj40/a;

    invoke-virtual {v1}, Lj40/a;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Lga0/e;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lga0/d;-><init>(Lga0/b;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object p2, p0, Lga0/e;->e:Lga0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lga0/b;Lga0/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lga0/e;-><init>(Lga0/b;Lga0/a;)V

    return-void
.end method

.method private final q()V
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
    const-string v2, "releaseInternal: currentSate: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 69
    .line 70
    sget-object v1, Lcom/bilibili/bililive/oldheartbeat/STATE;->DEAD:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    sget-object v2, Lcom/bilibili/bililive/oldheartbeat/STATE;->INIT:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    iput-object v1, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 79
    .line 80
    iget-object v0, p0, Lga0/e;->e:Lga0/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Lga0/d;->release()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private final r()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lga0/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/oldheartbeat/STATE;->PAUSE:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 6
    .line 7
    iput-object v0, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 8
    .line 9
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "visitRunning: playIsPlayState = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lga0/e;->f:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", can not run"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "LiveLog"

    .line 50
    .line 51
    const-string v3, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_1
    move-object v9, v1

    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    move-object v4, v9

    .line 75
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lga0/e;->e:Lga0/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Lga0/d;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/bililive/oldheartbeat/STATE;->RUNNING:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 91
    .line 92
    iput-object v0, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 93
    .line 94
    iget-object v0, p0, Lga0/e;->e:Lga0/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lga0/d;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lga0/e;->b:Lga0/a;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Lga0/a;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lga0/e;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/oldheartbeat/STATE;->PAUSE:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bililive/oldheartbeat/STATE;->RUNNING:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 11
    .line 12
    iput-object v0, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 13
    .line 14
    iget-boolean v0, p0, Lga0/e;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lga0/e;->e:Lga0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lga0/d;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lga0/e;->e:Lga0/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lga0/d;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "onPlayerPlay fail: currentSate: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "LiveLog"

    .line 66
    .line 67
    const-string v3, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_3
    move-object v9, v1

    .line 78
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v3, v8

    .line 90
    move-object v4, v9

    .line 91
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/oldheartbeat/STATE;->RUNNABLE:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "getLogMessage"

    .line 13
    .line 14
    const-string v5, "LiveLog"

    .line 15
    .line 16
    if-gez v0, :cond_3

    .line 17
    .line 18
    iput-object v1, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 19
    .line 20
    invoke-direct {p0}, Lga0/e;->r()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "onPrepared: currentSate = "

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v6

    .line 59
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v8, v1

    .line 78
    move-object v9, v2

    .line 79
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 87
    .line 88
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "prepare fail: currentSate: "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v6

    .line 121
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v2, v3

    .line 128
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v8, v1

    .line 140
    move-object v9, v2

    .line 141
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/oldheartbeat/STATE;->RUNNABLE:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lga0/e;->r()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onP1Success fail: currentSate: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "LiveLog"

    .line 47
    .line 48
    const-string v3, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_2
    move-object v9, v1

    .line 59
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v8

    .line 71
    move-object v4, v9

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga0/e;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveOldHeartBeat-cardType-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lga0/e;->a:Lga0/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lga0/b;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lga0/e;->a:Lga0/b;

    .line 26
    .line 27
    invoke-interface {v1}, Lga0/b;->getRoomId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public n()V
    .locals 10

    .line 1
    iget v0, p0, Lga0/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lga0/e;->a:Lga0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lga0/b;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget-object v2, p0, Lga0/e;->e:Lga0/d;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lga0/d;->j(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lga0/e;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lga0/e;->c:I

    .line 27
    .line 28
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "onWillPrepare: currentSate = "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "  isSocketStartLive = "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lga0/e;->a:Lga0/b;

    .line 63
    .line 64
    invoke-interface {v2}, Lga0/b;->b0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v2, "LiveLog"

    .line 78
    .line 79
    const-string v3, "getLogMessage"

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_3
    move-object v9, v1

    .line 90
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, v8

    .line 102
    move-object v4, v9

    .line 103
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method

.method public o()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga0/e;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/oldheartbeat/STATE;->RUNNING:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bililive/oldheartbeat/STATE;->PAUSE:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 11
    .line 12
    iput-object v0, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 13
    .line 14
    iget-object v0, p0, Lga0/e;->e:Lga0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lga0/d;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lga0/e;->g:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "onPlayerPause fail: currentSate: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lga0/e;->d:Lcom/bilibili/bililive/oldheartbeat/STATE;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "LiveLog"

    .line 59
    .line 60
    const-string v3, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    :cond_2
    move-object v9, v1

    .line 71
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, v8

    .line 83
    move-object v4, v9

    .line 84
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga0/e;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga0/e;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
