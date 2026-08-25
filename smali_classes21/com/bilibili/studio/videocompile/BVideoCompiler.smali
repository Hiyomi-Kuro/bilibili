.class public final Lcom/bilibili/studio/videocompile/BVideoCompiler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0012\u001a\u00020\u0008H\u0007J\u0008\u0010\u0013\u001a\u00020\u0002H\u0007J\u0008\u0010\u0014\u001a\u00020\u0008H\u0007J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J8\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0007J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0010H\u0002R\u001a\u0010\"\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u0012\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/BVideoCompiler;",
        "Lbh2/a;",
        "",
        "e",
        "Landroid/app/Application;",
        "application",
        "Lcom/bilibili/studio/videocompile/d;",
        "settingConfig",
        "Lgf3/s;",
        "d",
        "Lxg2/a;",
        "context",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "config",
        "Lcom/bilibili/studio/videocompile/b;",
        "callback",
        "",
        "i",
        "a",
        "f",
        "h",
        "Lcom/bilibili/studio/videocompile/data/d;",
        "c",
        "isAnr",
        "errorType",
        "errorMessage",
        "errorStack",
        "detail",
        "g",
        "methodName",
        "b",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "Z",
        "isInit$annotations",
        "()V",
        "isInit",
        "<init>",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videocompile/BVideoCompiler;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videocompile/BVideoCompiler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->a:Lcom/bilibili/studio/videocompile/BVideoCompiler;

    .line 7
    .line 8
    const-string v0, "BVideoCompiler"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->a:Lcom/bilibili/studio/videocompile/BVideoCompiler;

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videocompile/util/c;->a()Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " sdk uninitialized just return"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public static final c()Lcom/bilibili/studio/videocompile/data/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final declared-synchronized d(Landroid/app/Application;Lcom/bilibili/studio/videocompile/d;)V
    .locals 10

    .line 1
    const-class v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->a:Lcom/bilibili/studio/videocompile/BVideoCompiler;

    .line 9
    .line 10
    const-string p1, "sdk has been initialized just return"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/studio/videocompile/BVideoCompiler;->a:Lcom/bilibili/studio/videocompile/BVideoCompiler;

    .line 20
    .line 21
    const-string v2, "init start"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/studio/videocompile/util/a;->a:Lcom/bilibili/studio/videocompile/util/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/d;->g()Lcom/bilibili/studio/videocompile/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/util/a;->d(Lcom/bilibili/studio/videocompile/e;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/d;->a()Lcom/bilibili/studio/videocompile/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->e(Lcom/bilibili/studio/videocompile/c;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->b(Landroid/content/Context;Lcom/bilibili/studio/videocompile/d;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    new-instance v7, Lcom/bilibili/studio/videocompile/BVideoCompiler$init$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v7, p0, p1, v2}, Lcom/bilibili/studio/videocompile/BVideoCompiler$init$1;-><init>(Landroid/app/Application;Lcom/bilibili/studio/videocompile/d;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 66
    .line 67
    .line 68
    sget-object p1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lch2/b;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lch2/b;-><init>(Landroid/app/Application;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    sput-boolean p0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c:Z

    .line 88
    .line 89
    const-string p0, "init success"

    .line 90
    .line 91
    invoke-static {v1, p0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->a:Lcom/bilibili/studio/videocompile/BVideoCompiler;

    .line 2
    .line 3
    const-string v1, "isVideoCompiling"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videocompile/util/c;->a()Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->a:Lcom/bilibili/studio/videocompile/BVideoCompiler;

    .line 2
    .line 3
    const-string v1, "onCrashHandleStart"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->C(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->a:Lcom/bilibili/studio/videocompile/BVideoCompiler;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videocompile/util/c;->a()Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->D()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final i(Lxg2/a;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/videocompile/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videocompile/util/c;->a()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v1, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->I(ZLxg2/a;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/videocompile/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/BVideoCompiler;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
