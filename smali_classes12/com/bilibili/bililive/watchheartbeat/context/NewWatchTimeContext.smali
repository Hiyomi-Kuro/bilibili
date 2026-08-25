.class public final Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010)\u001a\u00020\"\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u00101\u001a\u00020*\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0002H\u0003J<\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002J\"\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J2\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001d\u001a\u00020\u0002J\u0016\u0010\u001f\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0007J\u0008\u0010\u001b\u001a\u00020\u0002H\u0007J\u0006\u0010 \u001a\u00020\u0002J:\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tR\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010@\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u001b\u0010O\u001a\u00020J8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010QR\"\u0010W\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010Q\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010&\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
        "Ld50/j;",
        "Lgf3/s;",
        "x",
        "H",
        "j",
        "z",
        "",
        "isRetry",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
        "getCurrentTag",
        "successCallback",
        "failCallback",
        "F",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "record",
        "",
        "event",
        "u",
        "w",
        "isEnterSuccess",
        "G",
        "y",
        "",
        "m",
        "Lcom/bilibili/bililive/watchheartbeat/context/b;",
        "t",
        "B",
        "D",
        "callback",
        "E",
        "k",
        "C",
        "",
        "a",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "setGlobalLogTag",
        "(Ljava/lang/String;)V",
        "globalLogTag",
        "Lj40/a;",
        "b",
        "Lj40/a;",
        "o",
        "()Lj40/a;",
        "setHandlerThread",
        "(Lj40/a;)V",
        "handlerThread",
        "c",
        "I",
        "loopCount",
        "Lcom/bilibili/bililive/watchheartbeat/context/k;",
        "d",
        "Lcom/bilibili/bililive/watchheartbeat/context/k;",
        "q",
        "()Lcom/bilibili/bililive/watchheartbeat/context/k;",
        "uploader",
        "Lcom/bilibili/bililive/watchheartbeat/context/j;",
        "e",
        "Lcom/bilibili/bililive/watchheartbeat/context/j;",
        "p",
        "()Lcom/bilibili/bililive/watchheartbeat/context/j;",
        "infoManager",
        "f",
        "Lcom/bilibili/bililive/watchheartbeat/context/b;",
        "tracker",
        "Lio/reactivex/rxjava3/disposables/c;",
        "g",
        "Lio/reactivex/rxjava3/disposables/c;",
        "loopDisposable",
        "h",
        "paddingDisposable",
        "Landroid/os/Handler;",
        "i",
        "Lgf3/h;",
        "r",
        "()Landroid/os/Handler;",
        "workerHandler",
        "mEnterRoomTryCount",
        "Z",
        "l",
        "s",
        "()Z",
        "A",
        "(Z)V",
        "isWaitRunning",
        "getLogTag",
        "logTag",
        "Le40/a;",
        "playerDataProvider",
        "<init>",
        "(Ljava/lang/String;Le40/a;Lj40/a;)V",
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
.field public static final m:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lj40/a;

.field private c:I

.field private final d:Lcom/bilibili/bililive/watchheartbeat/context/k;

.field private final e:Lcom/bilibili/bililive/watchheartbeat/context/j;

.field private f:Lcom/bilibili/bililive/watchheartbeat/context/b;

.field private g:Lio/reactivex/rxjava3/disposables/c;

.field private h:Lio/reactivex/rxjava3/disposables/c;

.field private final i:Lgf3/h;

.field private j:I

.field private k:Z

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->m:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le40/a;Lj40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->b:Lj40/a;

    .line 7
    .line 8
    new-instance p3, Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/bilibili/bililive/watchheartbeat/context/k;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->d:Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, Lcom/bilibili/bililive/watchheartbeat/context/j;-><init>(Ljava/lang/String;Le40/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$workerHandler$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$workerHandler$2;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->i:Lgf3/h;

    .line 34
    .line 35
    return-void
.end method

.method private final F(ZLsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
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
    const-string v1, "uploadEnter"
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
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->g()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->f:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    move v3, p1

    .line 66
    move-object v4, v0

    .line 67
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v8, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->d:Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;

    .line 79
    .line 80
    move-object v1, v10

    .line 81
    move-object v2, p0

    .line 82
    move v3, p1

    .line 83
    move-object v4, v0

    .line 84
    move-object v5, p2

    .line 85
    move-object v6, p3

    .line 86
    move-object v7, p4

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0, p1, v9, v10}, Lcom/bilibili/bililive/watchheartbeat/context/k;->d(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;ZLjava/lang/String;Lqx1/b;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final G(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

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
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "uploadExit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v13

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->n()V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :try_start_1
    const-string v13, "uploadExit isEnterSuccess is false return"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-nez v13, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v12, v13

    .line 87
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v5, v10

    .line 99
    move-object v6, v12

    .line 100
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->r()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->l()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->w(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method private final H()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v1, "uploadHeartBeat"
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
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->p()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->l()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/watchheartbeat/context/j;->H(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->v(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->l(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)Lcom/bilibili/bililive/watchheartbeat/context/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->f:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->y(Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->l()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final l(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->k:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->G(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    return-wide v0
.end method

.method private final u(ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;I)V
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
    const-string v1, "requestHeartBeat"
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
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/watchheartbeat/context/j;->d(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/watchheartbeat/context/j;->i(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSign()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->f:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne p3, v0, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    const/4 v2, 0x1

    .line 83
    :goto_2
    const-string v5, "0"

    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    move v3, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->d:Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZILcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/bililive/watchheartbeat/context/k;->b(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lh50/a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method static synthetic v(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->u(ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->d(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->i(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSign()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->f:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    move-object v4, p1

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->d:Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/watchheartbeat/context/k;->b(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lh50/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final x()V
    .locals 11

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
    const-string v1, "reset"
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->j:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->k:Z

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->A()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->c:I

    .line 70
    .line 71
    return-void
.end method

.method private final y(Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->F(ZLsf3/a;Lsf3/a;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v1, "retryHeartBeat"
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
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->l()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/watchheartbeat/context/j;->H(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/watchheartbeat/context/j;->s(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v2, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->v(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lcom/bilibili/bililive/watchheartbeat/context/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->f:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->d:Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/k;->c(Lcom/bilibili/bililive/watchheartbeat/context/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->C(Lcom/bilibili/bililive/watchheartbeat/context/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(ZLsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->F()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->F(ZLsf3/a;Lsf3/a;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getLogMessage"

    .line 7
    .line 8
    const-string v4, "LiveLog"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    const-string v2, "startLoopRecord continue"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v5

    .line 38
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v8, v13

    .line 57
    move-object v9, v1

    .line 58
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :cond_3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 66
    .line 67
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :try_start_1
    const-string v2, "startLoopRecord"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v5

    .line 82
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v1, v2

    .line 89
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v8, v13

    .line 101
    move-object v9, v1

    .line 102
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    const-wide/32 v0, 0xea60

    .line 109
    .line 110
    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lzc3/g;->u(JLjava/util/concurrent/TimeUnit;)Lzc3/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v2}, Lyc3/b;->c(Landroid/os/Looper;Z)Lzc3/v;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$e;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$e;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 149
    .line 150
    return-void
.end method

.method public final E(Lsf3/a;)V
    .locals 23
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

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
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "stopRecordDelay"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v13

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "stopRecordDelay delayTime= "

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-nez v13, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v12, v13

    .line 98
    :goto_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    if-eqz v16, :cond_5

    .line 103
    .line 104
    const/16 v17, 0x3

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x8

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    move-object/from16 v19, v12

    .line 115
    .line 116
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v5, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Lzc3/g;->R(JLjava/util/concurrent/TimeUnit;)Lzc3/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v2, v3}, Lyc3/b;->c(Landroid/os/Looper;Z)Lzc3/v;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$f;

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$f;-><init>(Lsf3/a;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$g;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$g;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 169
    .line 170
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
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_NewWatchTimeContext"

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

.method public final k()V
    .locals 11

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
    const-string v1, "exitRoom"
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
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v9, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->t()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/bililive/watchheartbeat/context/c;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/watchheartbeat/context/c;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lj40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->b:Lj40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/bililive/watchheartbeat/context/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e:Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/bililive/watchheartbeat/context/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->d:Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->i:Lgf3/h;

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

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()V
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
    const-string v1, "removePaddingStop"
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
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v9, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 60
    .line 61
    return-void
.end method
