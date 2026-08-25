.class public final Lcom/bilibili/lib/fasthybrid/report/GameReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ?2\u00020\u0001:\u0001\u001fB\u001d\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J,\u0010\u0015\u001a\u00020\u00022\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J*\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J4\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u001d\u001a\u00020\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010/\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010.R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0016\u00101\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010.R\u0016\u00103\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00107R\u0014\u00109\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/report/GameReporter;",
        "",
        "Lgf3/s;",
        "i",
        "p",
        "r",
        "f",
        "s",
        "",
        "channel",
        "q",
        "k",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lab1/b;",
        "loadGameStartTl",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packInfo",
        "",
        "isPreview",
        "l",
        "renderType",
        "n",
        "packageInfo",
        "",
        "scriptLoadedEts",
        "usingCommandBuffer",
        "g",
        "j",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "<set-?>",
        "b",
        "Z",
        "e",
        "()Z",
        "alreadyReported",
        "Lrx/Subscription;",
        "c",
        "Lrx/Subscription;",
        "subscription",
        "d",
        "preSubscription",
        "J",
        "loadSucTs",
        "hideOnce",
        "reportCount",
        "h",
        "reportPreCount",
        "Ljava/lang/String;",
        "reportSID",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "reported",
        "lifecyclesubs",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "lifecycleObservable",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/JumpParam;Lrx/Observable;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/report/GameReporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field private b:Z

.field private c:Lrx/Subscription;

.field private d:Lrx/Subscription;

.field private e:J

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lrx/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->l:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lrx/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->e:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->g:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->h:J

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->i:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/lib/fasthybrid/report/GameReporter$lifecyclesubs$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$lifecyclesubs$1;-><init>(Lcom/bilibili/lib/fasthybrid/report/GameReporter;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gameReportLife"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->k:Lrx/Subscription;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/report/GameReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/report/GameReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/report/GameReporter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/fasthybrid/report/GameReporter;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;JLjava/lang/String;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p4, "bcanvas"

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x8

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v5, p5

    .line 16
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-wide v2, p2

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->g(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;JLjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final i()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " reportHeartBeat ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->g:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "GameReporter"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    const-string v6, "minigame_heart"

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "001562"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->g:J

    .line 105
    .line 106
    const-wide/16 v3, 0x1

    .line 107
    .line 108
    add-long/2addr v3, v1

    .line 109
    iput-wide v3, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->g:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "reportSID"

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->i:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "count"

    .line 120
    .line 121
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "game-ball.mini-game.window.heart.show"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 131
    .line 132
    const-string v4, "minigame_heart"

    .line 133
    .line 134
    const-string v5, ""

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0x1f8

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v3 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/fasthybrid/report/GameReporter;Ljava/lang/Exception;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->l(Ljava/lang/Exception;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/lib/fasthybrid/report/GameReporter;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "bcanvas"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->n(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x6

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->d:Lrx/Subscription;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->d:Lrx/Subscription;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " reportPreHeartBeat ["

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->h:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x5d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "GameReporter"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->g:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "reportSID"

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->i:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "count"

    .line 88
    .line 89
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "game-ball.mini-game.window.preheart.show"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " pauseBeat"

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
    const-string v1, "GameReporter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->c:Lrx/Subscription;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->d:Lrx/Subscription;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v1, v3

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "elapsed_duration"

    .line 83
    .line 84
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "game-ball.mini-game.window.heart-nothing.show"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final g(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;JLjava/lang/String;ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 8
    .line 9
    const-string v4, "GameFirstPresent"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    sub-long v1, v1, p2

    .line 14
    .line 15
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v13, "session_id"

    .line 32
    .line 33
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const-string v15, "waitTime"

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 46
    .line 47
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    sub-long v6, v6, v16

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const-string v17, "type"

    .line 58
    .line 59
    const-string v19, "isPreview"

    .line 60
    .line 61
    invoke-static/range {p6 .. p6}, Luh1/a;->g(Z)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    const-string v21, "pkgType"

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    const-string v23, "buffer-rendering"

    .line 76
    .line 77
    invoke-static/range {p5 .. p5}, Luh1/a;->g(Z)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    move-object/from16 v18, p4

    .line 86
    .line 87
    filled-new-array/range {v13 .. v24}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x1

    .line 92
    const/16 v15, 0xe0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-wide v6, v1

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static/range {v3 .. v16}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    const/16 v4, 0x12

    .line 116
    .line 117
    new-array v4, v4, [Ljava/lang/String;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const-string v6, "hasBack"

    .line 121
    .line 122
    aput-object v6, v4, v5

    .line 123
    .line 124
    iget-boolean v5, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->f:Z

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x1

    .line 131
    aput-object v5, v4, v6

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    const-string v6, "localmod"

    .line 135
    .line 136
    aput-object v6, v4, v5

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    const-string v5, "1"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string v5, "0"

    .line 148
    .line 149
    :goto_0
    const/4 v6, 0x3

    .line 150
    aput-object v5, v4, v6

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    const-string v6, "duration"

    .line 154
    .line 155
    aput-object v6, v4, v5

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v4, v5

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    const-string v2, "refer_id"

    .line 166
    .line 167
    aput-object v2, v4, v1

    .line 168
    .line 169
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g0()Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x7

    .line 180
    aput-object v1, v4, v2

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    const-string v2, "elapsed_duration"

    .line 185
    .line 186
    aput-object v2, v4, v1

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    sub-long/2addr v1, v5

    .line 199
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    aput-object v1, v4, v2

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    const-string v2, "type"

    .line 210
    .line 211
    aput-object v2, v4, v1

    .line 212
    .line 213
    const/16 v1, 0xb

    .line 214
    .line 215
    aput-object p4, v4, v1

    .line 216
    .line 217
    const/16 v1, 0xc

    .line 218
    .line 219
    const-string v2, "isPreview"

    .line 220
    .line 221
    aput-object v2, v4, v1

    .line 222
    .line 223
    invoke-static/range {p6 .. p6}, Luh1/a;->g(Z)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0xd

    .line 232
    .line 233
    aput-object v1, v4, v2

    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    const-string v2, "pkgType"

    .line 238
    .line 239
    aput-object v2, v4, v1

    .line 240
    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v4, v1

    .line 248
    .line 249
    const/16 v1, 0x10

    .line 250
    .line 251
    const-string v2, "buffer-rendering"

    .line 252
    .line 253
    aput-object v2, v4, v1

    .line 254
    .line 255
    invoke-static/range {p5 .. p5}, Luh1/a;->g(Z)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v2, 0x11

    .line 264
    .line 265
    aput-object v1, v4, v2

    .line 266
    .line 267
    const-string v1, "game-ball.mini-game.window.first-present.show"

    .line 268
    .line 269
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x6

    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 p1, v1

    .line 285
    .line 286
    move-object/from16 p2, v2

    .line 287
    .line 288
    move-object/from16 p3, v3

    .line 289
    .line 290
    move/from16 p4, v4

    .line 291
    .line 292
    move/from16 p5, v5

    .line 293
    .line 294
    move-object/from16 p6, v6

    .line 295
    .line 296
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->R(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final j()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->b:Z

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/GameReporter$reportLaunchSuccess$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/report/GameReporter$reportLaunchSuccess$1;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " reportLaunchSuccess hideOnce: "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->f:Z

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "GameReporter"

    .line 48
    .line 49
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->e:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    new-array v8, v7, [Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    aput-object v9, v8, v10

    .line 91
    .line 92
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v8, v1

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    sub-long/2addr v11, v13

    .line 111
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v11, 0x2

    .line 116
    aput-object v9, v8, v11

    .line 117
    .line 118
    const-string v9, "minigame_launch_suc"

    .line 119
    .line 120
    const/4 v12, 0x3

    .line 121
    aput-object v9, v8, v12

    .line 122
    .line 123
    const/4 v9, 0x4

    .line 124
    aput-object v4, v8, v9

    .line 125
    .line 126
    iget-boolean v4, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->f:Z

    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    const-string v14, "hasBack"

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    move-object v4, v14

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v4, v13

    .line 137
    :goto_0
    const/4 v15, 0x5

    .line 138
    aput-object v4, v8, v15

    .line 139
    .line 140
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v16, 0x6

    .line 147
    .line 148
    aput-object v4, v8, v16

    .line 149
    .line 150
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v17, 0x7

    .line 157
    .line 158
    aput-object v4, v8, v17

    .line 159
    .line 160
    const-string v4, "001562"

    .line 161
    .line 162
    invoke-virtual {v5, v6, v4, v8}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v5, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->e:J

    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    cmp-long v8, v5, v18

    .line 170
    .line 171
    if-lez v8, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v7, v7, [Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    aput-object v8, v7, v10

    .line 190
    .line 191
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    aput-object v8, v7, v1

    .line 198
    .line 199
    aput-object v13, v7, v11

    .line 200
    .line 201
    const-string v1, "minigame_launch_duration"

    .line 202
    .line 203
    aput-object v1, v7, v12

    .line 204
    .line 205
    aput-object v3, v7, v9

    .line 206
    .line 207
    iget-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->f:Z

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    move-object v13, v14

    .line 212
    :cond_2
    aput-object v13, v7, v15

    .line 213
    .line 214
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v7, v16

    .line 221
    .line 222
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v7, v17

    .line 229
    .line 230
    invoke-virtual {v5, v6, v4, v7}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    iget-boolean v4, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->f:Z

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "duration"

    .line 254
    .line 255
    filled-new-array {v5, v3, v14, v4}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v4, "mall.minigame-window.launchduration.0.show"

    .line 260
    .line 261
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    const-string v2, "duration"

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "hasback"

    .line 296
    .line 297
    iget-boolean v5, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->f:Z

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v6, "elapsed_duration"

    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    sub-long/2addr v7, v9

    .line 316
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "game-ball.mini-game.window.load_suc.show"

    .line 325
    .line 326
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " reportLoadSuccess"

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
    const-string v1, "GameReporter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->e:J

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v5, v8

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "minigame_load_suc"

    .line 88
    .line 89
    const-string v8, ""

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    sub-long/2addr v11, v13

    .line 114
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "001562"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3, v2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-string v1, "duration"

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "hasBack"

    .line 152
    .line 153
    iget-boolean v4, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->f:Z

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "elapsed_duration"

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sub-long/2addr v6, v8

    .line 172
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "mall.minigame-window.game-load.load-suc.show"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Exception;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p1

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 13
    .line 14
    const-string v2, "JSError_Resource"

    .line 15
    .line 16
    const-string v3, "LoadGameJS_Error"

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of v6, v5, Lcom/bilibili/lib/v8/V8Exception;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Lcom/bilibili/lib/v8/V8Exception;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v7

    .line 33
    :goto_0
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->g0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    new-array v9, v9, [Ljava/lang/String;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const-string v11, "session_id"

    .line 85
    .line 86
    aput-object v11, v9, v10

    .line 87
    .line 88
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x1

    .line 95
    aput-object v10, v9, v11

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    const-string v11, "localmod"

    .line 99
    .line 100
    aput-object v11, v9, v10

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    const-string v10, "1"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v10, "0"

    .line 112
    .line 113
    :goto_1
    const/4 v11, 0x3

    .line 114
    aput-object v10, v9, v11

    .line 115
    .line 116
    const/4 v10, 0x4

    .line 117
    const-string v11, "pkgType"

    .line 118
    .line 119
    aput-object v11, v9, v10

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v9, v10

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    const-string v11, "isPreview"

    .line 130
    .line 131
    aput-object v11, v9, v10

    .line 132
    .line 133
    invoke-static/range {p4 .. p4}, Luh1/a;->g(Z)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x7

    .line 142
    aput-object v10, v9, v11

    .line 143
    .line 144
    const/16 v10, 0x40

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const-string v2, "load_result"

    .line 166
    .line 167
    const-string v3, "0"

    .line 168
    .line 169
    const-string v4, "pkgType"

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "load_duration"

    .line 176
    .line 177
    invoke-virtual {p2}, Lab1/b;->g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "mall.minigame-window.load-game-js.0.show"

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public final n(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 13
    .line 14
    const-string v3, "launchApp"

    .line 15
    .line 16
    const-string v4, "jscLoadScript"

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-array v11, v1, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v5, "type"

    .line 41
    .line 42
    aput-object v5, v11, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p3, v11, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const-string v5, "localmod"

    .line 49
    .line 50
    aput-object v5, v11, v1

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "0"

    .line 62
    .line 63
    :goto_0
    const/4 v5, 0x3

    .line 64
    aput-object v1, v11, v5

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const-string v5, "pkgType"

    .line 68
    .line 69
    aput-object v5, v11, v1

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v11, v1

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v5, "isPreview"

    .line 80
    .line 81
    aput-object v5, v11, v1

    .line 82
    .line 83
    invoke-static/range {p4 .. p4}, Luh1/a;->g(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v5, 0x7

    .line 92
    aput-object v1, v11, v5

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    const/16 v13, 0xe0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v12, "load_result"

    .line 118
    .line 119
    const-string v13, "1"

    .line 120
    .line 121
    const-string v14, "load_duration"

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lab1/b;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const-string v16, "pkgType"

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const-string v18, "type"

    .line 138
    .line 139
    move-object/from16 v19, p3

    .line 140
    .line 141
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "mall.minigame-window.load-game-js.0.show"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " reportShare : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "GameReporter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    aput-object v4, v2, v3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const-string v5, "minigame_share_click"

    .line 71
    .line 72
    aput-object v5, v2, v3

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_0
    const/4 v3, 0x5

    .line 81
    aput-object p1, v2, v3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v3, 0x6

    .line 90
    aput-object p1, v2, v3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v3, 0x7

    .line 99
    aput-object p1, v2, v3

    .line 100
    .line 101
    const-string p1, "001562"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " startBeat"

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
    const-string v1, "GameReporter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->c:Lrx/Subscription;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v0, 0x14

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v0, 0x3c

    .line 58
    .line 59
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/bilibili/lib/fasthybrid/report/GameReporter$startBeat$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$startBeat$1;-><init>(Lcom/bilibili/lib/fasthybrid/report/GameReporter;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "game_heart_beat"

    .line 71
    .line 72
    invoke-static {v0, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->c:Lrx/Subscription;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->d:Lrx/Subscription;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->h:J

    .line 86
    .line 87
    const-wide/16 v3, 0x6

    .line 88
    .line 89
    cmp-long v5, v0, v3

    .line 90
    .line 91
    if-gez v5, :cond_3

    .line 92
    .line 93
    const-wide/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/bilibili/lib/fasthybrid/report/GameReporter$startBeat$2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$startBeat$2;-><init>(Lcom/bilibili/lib/fasthybrid/report/GameReporter;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "game_pre_heart_beat"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->d:Lrx/Subscription;

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " stopBeat"

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
    const-string v1, "GameReporter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->c:Lrx/Subscription;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->d:Lrx/Subscription;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->k:Lrx/Subscription;

    .line 44
    .line 45
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v1, v3

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "elapsed_duration"

    .line 88
    .line 89
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "game-ball.mini-game.window.heart-nothing.show"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
