.class public final Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lze2/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J$\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0012\u0010#\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0012\u0010\'\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002J \u0010*\u001a\u00020\u00062\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060(J \u0010+\u001a\u00020\u00062\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060(J\u000e\u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010/\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0019J\u000e\u00100\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u00101\u001a\u00020\u000eJ\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0019J\u0018\u00105\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u00106\u001a\u00020\u000eJ\u0006\u00107\u001a\u00020\u000eR\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\'\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010AR5\u0010F\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010(0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010<\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010HR\u0014\u0010L\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;",
        "Lze2/c;",
        "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
        "scene",
        "Lcom/bilibili/lib/editor/engine/t;",
        "streamingContext",
        "Lgf3/s;",
        "v",
        "Lcom/bilibili/studio/editor/timeline/f;",
        "param",
        "c",
        "g",
        "",
        "code",
        "",
        "errorMessage",
        "d",
        "w",
        "sdkLic",
        "Lcom/bilibili/lib/editor/engine/t$j;",
        "sdkVersion",
        "B",
        "Landroid/content/Context;",
        "context",
        "text",
        "",
        "longToast",
        "D",
        "releaseMainContext",
        "A",
        "s",
        "Ly91/a;",
        "contextParam",
        "l",
        "auroraResourcePath",
        "o",
        "n",
        "",
        "error",
        "u",
        "Lkotlin/Function2;",
        "contextChangeCallback",
        "y",
        "F",
        "z",
        "p",
        "asynchronous",
        "e",
        "f",
        "m",
        "openDebugLevel",
        "C",
        "engineScene",
        "j",
        "t",
        "k",
        "b",
        "Lcom/bilibili/lib/editor/engine/t;",
        "mMainContext",
        "",
        "Lgf3/h;",
        "q",
        "()Ljava/util/Map;",
        "mAuxiliaryContextMap",
        "Lw91/f;",
        "Lw91/f;",
        "mEditorCore",
        "",
        "r",
        "()Ljava/util/Set;",
        "mContextChangeCallbacks",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mContextAvailable",
        "x",
        "()Z",
        "isContextAvailable",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

.field private static b:Lcom/bilibili/lib/editor/engine/t;

.field private static final c:Lgf3/h;

.field private static d:Lw91/f;

.field private static final e:Lgf3/h;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->a:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager$mAuxiliaryContextMap$2;->INSTANCE:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager$mAuxiliaryContextMap$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->c:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager$mContextChangeCallbacks$2;->INSTANCE:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager$mContextChangeCallbacks$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->e:Lgf3/h;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "releaseContext  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 12
    .line 13
    const-string v2, "mEditorCore"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    invoke-interface {v1}, Lw91/f;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/lib/editor/engine/t;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Lw91/f;->d(Lcom/bilibili/lib/editor/engine/t;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v3

    .line 102
    :cond_4
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "mMainContext"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v0

    .line 113
    :goto_1
    invoke-interface {p1, v3}, Lw91/f;->f(Lcom/bilibili/lib/editor/engine/t;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final B(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/t$j;)V
    .locals 1

    .line 1
    const-string v0, "NvsSDKLoadManager"

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->S0(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/t$j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->i(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized c(Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/lib/editor/engine/t;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->x()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "create MAIN "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " context"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->E(Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->g(Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/lib/editor/engine/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "mEditorCore"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_1
    invoke-interface {v0}, Lw91/f;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lw91/b;->a()Lw91/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lw91/b;->b()Lw91/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Lw91/g;->i()Lcom/bilibili/lib/editor/engine/t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->A(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->g(Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/lib/editor/engine/t;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_3
    monitor-exit p0

    .line 112
    return-object v1

    .line 113
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->b()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "change MAIN context from "

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    const-string v3, "mEditorCore"

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v1

    .line 137
    :cond_5
    invoke-interface {v3}, Lw91/f;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " to "

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x4

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v3, p0

    .line 168
    invoke-static/range {v3 .. v8}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->E(Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    const-string v0, "mEditorCore"

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :cond_6
    invoke-interface {v0}, Lw91/f;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "StudioNvs"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "UpperNvs"

    .line 202
    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->A(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->A(Z)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->g(Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/lib/editor/engine/t;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const-string v0, "mMainContext"

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v1

    .line 234
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->v(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/lib/editor/engine/t;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    const-string p1, "mMainContext"

    .line 242
    .line 243
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    move-object v1, p1

    .line 248
    :goto_1
    monitor-exit p0

    .line 249
    return-object v1

    .line 250
    :goto_2
    monitor-exit p0

    .line 251
    throw p1
.end method

.method private final d(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method private final g(Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/lib/editor/engine/t;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "StudioMon"

    .line 4
    .line 5
    const-string v3, " cause: "

    .line 6
    .line 7
    const-string v4, " init failed: "

    .line 8
    .line 9
    const-string v5, "fail"

    .line 10
    .line 11
    const-string v6, "editor engine sdk coreType "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInitFrom()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "createEditorCore start scene info :"

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, " initFrom : "

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/studio/editor/timeline/c;->a:Lcom/bilibili/studio/editor/timeline/c$a;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0, v9}, Lcom/bilibili/studio/editor/timeline/c$a;->a(Ljava/lang/String;)Lw91/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->b()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 78
    .line 79
    const-string v10, "start"

    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    invoke-virtual {v0, v7, v10, v11, v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    sget-object v13, Lnb2/a;->a:Lnb2/a;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v13, v14}, Lnb2/a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-virtual {v13, v14}, Lyk2/a;->d(Lyk2/a$b;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_1

    .line 123
    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v10, "lic path is empty coreType "

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v10, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;

    .line 153
    .line 154
    invoke-direct {v10, v0}, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v10

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_1
    :goto_0
    sget-object v13, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 168
    .line 169
    invoke-virtual {v13, v9}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_2

    .line 174
    .line 175
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_2

    .line 180
    .line 181
    const-string v13, "init initNativeLibraryDirPath"

    .line 182
    .line 183
    invoke-static {v1, v13}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lyk2/d;->A(Landroid/content/Context;)Ldalvik/system/PathClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v9}, Lyk2/d;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v13, v15}, Lyk2/c;->j(Ldalvik/system/PathClassLoader;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-static {v9}, Lyk2/d;->F(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    const/4 v15, 0x1

    .line 213
    if-eqz v13, :cond_6

    .line 214
    .line 215
    invoke-static {v9, v15}, Lyk2/d;->G(Landroid/content/Context;Z)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 219
    .line 220
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->q()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-gtz v16, :cond_5

    .line 229
    .line 230
    invoke-static {}, Lcom/bilibili/montage/MontageLibChecker;->CheckLibraryExistResult()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-eqz v13, :cond_4

    .line 235
    .line 236
    move-object/from16 v16, v13

    .line 237
    .line 238
    check-cast v16, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    xor-int/lit8 v14, v16, 0x1

    .line 245
    .line 246
    if-eq v14, v15, :cond_3

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v10, "MontageLibChecker exception "

    .line 255
    .line 256
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v10, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;

    .line 267
    .line 268
    invoke-direct {v10, v0}, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v10

    .line 272
    :cond_4
    :goto_1
    const/4 v13, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v10, "trace is "

    .line 283
    .line 284
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-direct {v1, v13}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v10, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;

    .line 300
    .line 301
    invoke-direct {v10, v0}, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v10

    .line 305
    :cond_6
    move-object v13, v14

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->w()V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v14, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    const-string v16, "mEditorCore"

    .line 312
    .line 313
    if-nez v14, :cond_7

    .line 314
    .line 315
    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v14, v13

    .line 319
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->d()Ly91/a;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    if-nez v17, :cond_8

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-direct {v1, v13}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->o(Ljava/lang/String;)Ly91/a;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    :cond_8
    move-object/from16 v13, v17

    .line 334
    .line 335
    new-instance v15, Lcom/bilibili/studio/editor/timeline/d;

    .line 336
    .line 337
    invoke-direct {v15, v10, v12}, Lcom/bilibili/studio/editor/timeline/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v14, v9, v13, v15}, Lw91/f;->h(Landroid/content/Context;Ly91/a;Lcom/bilibili/lib/editor/engine/t$c;)Lcom/bilibili/lib/editor/engine/t;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    sput-object v13, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 345
    .line 346
    iget-boolean v13, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 347
    .line 348
    if-eqz v13, :cond_b

    .line 349
    .line 350
    iget-boolean v13, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 351
    .line 352
    if-eqz v13, :cond_b

    .line 353
    .line 354
    sget-object v13, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 355
    .line 356
    if-nez v13, :cond_9

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->d()Ly91/a;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-nez v14, :cond_a

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-direct {v1, v14}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->o(Ljava/lang/String;)Ly91/a;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    :cond_a
    new-instance v15, Lcom/bilibili/studio/editor/timeline/e;

    .line 377
    .line 378
    invoke-direct {v15}, Lcom/bilibili/studio/editor/timeline/e;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v9, v14, v15}, Lw91/f;->h(Landroid/content/Context;Ly91/a;Lcom/bilibili/lib/editor/engine/t$c;)Lcom/bilibili/lib/editor/engine/t;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    sput-object v13, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    :cond_b
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 388
    .line 389
    const-string v3, "mMainContext"

    .line 390
    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_f

    .line 401
    .line 402
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_f

    .line 409
    .line 410
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 411
    .line 412
    if-nez v2, :cond_d

    .line 413
    .line 414
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :cond_d
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/t;->t0()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lyk2/a;->i()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 433
    .line 434
    if-nez v4, :cond_e

    .line 435
    .line 436
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    goto :goto_3

    .line 441
    :cond_e
    move-object v14, v4

    .line 442
    :goto_3
    invoke-interface {v14}, Lcom/bilibili/lib/editor/engine/t;->getSdkVersion()Lcom/bilibili/lib/editor/engine/t$j;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->B(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/t$j;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, " init failed sdk Authorised is fail"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v7, v5, v2, v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_f
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 487
    .line 488
    if-nez v2, :cond_10

    .line 489
    .line 490
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_10
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/t;->getSdkVersion()Lcom/bilibili/lib/editor/engine/t$j;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v5, "init editor engine success scene info :"

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v5, " sdk version = "

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/t$j;->a()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const/16 v5, 0x2e

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/t$j;->c()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/t$j;->b()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v1, v2}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 553
    .line 554
    if-nez v2, :cond_11

    .line 555
    .line 556
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    :cond_11
    new-instance v4, Lcom/bilibili/studio/editor/timeline/UpperEventCallbackImpl;

    .line 561
    .line 562
    invoke-direct {v4}, Lcom/bilibili/studio/editor/timeline/UpperEventCallbackImpl;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v4}, Lcom/bilibili/lib/editor/engine/t;->z2(Lcom/bilibili/lib/editor/engine/t$d;)V

    .line 566
    .line 567
    .line 568
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 569
    .line 570
    if-nez v2, :cond_12

    .line 571
    .line 572
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    :cond_12
    new-instance v4, Lcom/bilibili/studio/editor/timeline/j;

    .line 577
    .line 578
    invoke-direct {v4}, Lcom/bilibili/studio/editor/timeline/j;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v4}, Lcom/bilibili/lib/editor/engine/t;->C2(Lcom/bilibili/lib/editor/engine/t$n;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 588
    .line 589
    .line 590
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 591
    .line 592
    if-eqz v2, :cond_13

    .line 593
    .line 594
    iget-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 595
    .line 596
    if-eqz v2, :cond_13

    .line 597
    .line 598
    const-string v11, "activeLoadSoSuccess"

    .line 599
    .line 600
    :cond_13
    const-string v2, "success"

    .line 601
    .line 602
    invoke-virtual {v0, v7, v2, v11, v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 606
    .line 607
    if-nez v0, :cond_14

    .line 608
    .line 609
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    goto :goto_4

    .line 614
    :cond_14
    move-object v14, v0

    .line 615
    :goto_4
    return-object v14

    .line 616
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v3, " trace: "

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v1, v0}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 675
    .line 676
    invoke-virtual {v2, v7, v5, v0, v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 680
    .line 681
    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v2

    .line 685
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v1, v0}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 732
    .line 733
    invoke-virtual {v2, v7, v5, v0, v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;

    .line 737
    .line 738
    invoke-direct {v2, v0}, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v2

    .line 742
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_15

    .line 798
    .line 799
    invoke-static {}, Lyk2/b;->b()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v0, "montageLocalModPath: "

    .line 812
    .line 813
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-static {v9}, Lyk2/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v0, "  montageInternalPath: "

    .line 824
    .line 825
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :cond_15
    invoke-static {v1, v0}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 839
    .line 840
    invoke-virtual {v2, v7, v5, v0, v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 844
    .line 845
    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v2
.end method

.method private static final h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "not found"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p3, v2, v0, v1, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    sget-object p0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "mEditorCore"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    :goto_0
    invoke-interface {v3}, Lw91/f;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->a:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "loadSDKLibraries again fail "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p2, p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->a:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

    .line 62
    .line 63
    invoke-direct {p0, p2, p3}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private static final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->a:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Ly91/a;)Lcom/bilibili/lib/editor/engine/t;
    .locals 1

    .line 1
    const-string v0, "getAuxiliaryContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mEditorCore"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-interface {v0, p2}, Lw91/f;->c(Ly91/a;)Lcom/bilibili/lib/editor/engine/t;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method private final n()Ly91/a;
    .locals 2

    .line 1
    new-instance v0, Ly91/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly91/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ly91/a$a;->b(Ljava/lang/String;)Ly91/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lyk2/a;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly91/a$a;->e(Ljava/lang/String;)Ly91/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/studio/editor/timeline/b;->a:Lcom/bilibili/studio/editor/timeline/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/b;->a()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ly91/a$a;->f(Ljava/lang/String;)Ly91/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ly91/a$a;->d(I)Ly91/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ly91/a$a;->a()Ly91/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private final o(Ljava/lang/String;)Ly91/a;
    .locals 4

    .line 1
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyk2/a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x10011

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x11

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    new-instance v3, Ly91/a$a;

    .line 41
    .line 42
    invoke-direct {v3}, Ly91/a$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ly91/a$a;->d(I)Ly91/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ly91/a$a;->c(Ljava/lang/Float;)Ly91/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ly91/a$a;->e(Ljava/lang/String;)Ly91/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Ly91/a$a;->b(Ljava/lang/String;)Ly91/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ly91/a$a;->g(Z)Ly91/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/bilibili/studio/editor/timeline/b;->a:Lcom/bilibili/studio/editor/timeline/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/b;->a()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ly91/a$a;->f(Ljava/lang/String;)Ly91/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ly91/a$a;->a()Ly91/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
            "Lcom/bilibili/lib/editor/engine/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsf3/p<",
            "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
            "Lcom/bilibili/lib/editor/engine/t;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lcom/bilibili/lib/editor/engine/t;
    .locals 2

    .line 1
    const-string v0, "getMainContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 7
    .line 8
    const-string v1, "mMainContext"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    return-object v0
.end method

.method private final u(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "unable trace"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :try_start_0
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "getStackTrace fail"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    return-object v0
.end method

.method private final v(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/lib/editor/engine/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->r()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsf3/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/bilibili/lib/editor/engine/nvs/v;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "context is not initialized!"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lze2/d;->c(Lze2/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "mEditorCore"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Lw91/f;->e(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
            "-",
            "Lcom/bilibili/lib/editor/engine/t;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->r()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Z)V
    .locals 3

    .line 1
    const-string v0, "clearContextCache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getContextType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "main"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "mEditorCore"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "mMainContext"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_0
    invoke-interface {p1, v2, p2}, Lw91/f;->j(Lcom/bilibili/lib/editor/engine/t;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/lib/editor/engine/t;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v2, v0

    .line 72
    :goto_1
    invoke-interface {v2, p1, p2}, Lw91/f;->j(Lcom/bilibili/lib/editor/engine/t;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final f(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    .locals 3

    .line 1
    const-string v0, "clearContextCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getContextType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "main"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "mEditorCore"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "mMainContext"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_0
    invoke-interface {p1, v2}, Lw91/f;->g(Lcom/bilibili/lib/editor/engine/t;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/lib/editor/engine/t;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v2, v0

    .line 72
    :goto_1
    invoke-interface {v2, p1}, Lw91/f;->g(Lcom/bilibili/lib/editor/engine/t;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpperEngineContextManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/lib/editor/engine/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getContextType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "auxiliary"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "mMainContext"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraVersion;->getAuroraVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mEditorCore"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-interface {v0}, Lw91/f;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final p(Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/lib/editor/engine/t;
    .locals 3

    .line 1
    const-string v0, "getEditorContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->c(Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/lib/editor/engine/t;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getContextType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "main"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->s()Lcom/bilibili/lib/editor/engine/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "auxiliary"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->d()Ly91/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->n()Ly91/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->l(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Ly91/a;)Lcom/bilibili/lib/editor/engine/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "getEditorContext contextType Not as expected "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/f;->c()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getContextType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lw91/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
            "-",
            "Lcom/bilibili/lib/editor/engine/t;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->r()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "releaseContext  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getContextType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "main"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "mEditorCore"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/lib/editor/engine/t;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "releaseAuxiliaryContext---"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInfo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p0, v3}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_1
    invoke-interface {v3, v0}, Lw91/f;->d(Lcom/bilibili/lib/editor/engine/t;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v2

    .line 146
    :cond_4
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->b:Lcom/bilibili/lib/editor/engine/t;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const-string v0, "mMainContext"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v2, v0

    .line 157
    :goto_1
    invoke-interface {p1, v2}, Lw91/f;->f(Lcom/bilibili/lib/editor/engine/t;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/bilibili/lib/editor/engine/t;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->a:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

    .line 180
    .line 181
    const-string v4, "\u9500\u6bc1\u8f85Context"

    .line 182
    .line 183
    invoke-static {v3, v4}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->d:Lw91/f;

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object v2, v4

    .line 195
    :goto_2
    invoke-interface {v2, v0}, Lw91/f;->d(Lcom/bilibili/lib/editor/engine/t;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v3}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->q()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/bilibili/lib/editor/engine/t;

    .line 207
    .line 208
    :cond_8
    :goto_3
    return-void
.end method
