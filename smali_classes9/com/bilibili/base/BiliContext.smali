.class public final Lcom/bilibili/base/BiliContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/base/BiliContext$a;,
        Lcom/bilibili/base/BiliContext$b;,
        Lcom/bilibili/base/BiliContext$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003Q\")B\t\u0008\u0002\u00a2\u0006\u0004\u0008P\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\u000c\u001a\u00020\u0007H\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u001f\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0016\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001dH\u0007J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001dH\u0007J\u0008\u0010 \u001a\u00020\u0007H\u0002R \u0010(\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R!\u00103\u001a\u00020\u00078BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u0012\u0004\u00082\u0010\'\u001a\u0004\u00080\u00101R!\u00108\u001a\u0002048BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u0012\u0004\u00087\u0010\'\u001a\u0004\u00085\u00106R!\u0010=\u001a\u0002098FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u0012\u0004\u0008<\u0010\'\u001a\u0004\u0008:\u0010;R!\u0010B\u001a\u00020\u00108FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u0012\u0004\u0008A\u0010\'\u001a\u0004\u0008?\u0010@R\u001a\u0010E\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\'\u001a\u0004\u0008C\u0010@R\u001a\u0010H\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010\'\u001a\u0004\u0008F\u0010@R \u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00180I8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010\'\u001a\u0004\u0008>\u0010JR \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001d0I8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010\'\u001a\u0004\u0008M\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/base/BiliContext;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lgf3/s;",
        "f",
        "e",
        "",
        "g",
        "Landroid/app/Activity;",
        "x",
        "y",
        "s",
        "",
        "d",
        "key",
        "",
        "o",
        "T",
        "name",
        "j",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "w",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "callback",
        "u",
        "(Landroid/app/Application$ActivityLifecycleCallbacks;)V",
        "z",
        "Lcom/bilibili/base/BiliContext$b;",
        "v",
        "A",
        "t",
        "",
        "b",
        "J",
        "m",
        "()J",
        "getStartElapsedRealtime$annotations",
        "()V",
        "startElapsedRealtime",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lcom/bilibili/base/BiliContext$a;",
        "Lcom/bilibili/base/BiliContext$a;",
        "lifecycleCallback",
        "Lgf3/h;",
        "l",
        "()Ljava/lang/String;",
        "getMyProcessName$annotations",
        "myProcessName",
        "Lcom/bilibili/base/AppGlobals;",
        "i",
        "()Lcom/bilibili/base/AppGlobals;",
        "getGlobals$annotations",
        "globals",
        "Landroid/os/Handler;",
        "k",
        "()Landroid/os/Handler;",
        "getMainHandler$annotations",
        "mainHandler",
        "h",
        "q",
        "()Z",
        "isMainProcess$annotations",
        "isMainProcess",
        "p",
        "isForeground$annotations",
        "isForeground",
        "r",
        "isVisible$annotations",
        "isVisible",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getCallbacks$annotations",
        "callbacks",
        "n",
        "getStateCallbacks$annotations",
        "stateCallbacks",
        "<init>",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/base/BiliContext;

.field private static final b:J

.field private static c:Landroid/app/Application;

.field private static d:Lcom/bilibili/base/BiliContext$a;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;

.field private static final g:Lgf3/h;

.field private static final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/BiliContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/base/BiliContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/base/BiliContext;->a:Lcom/bilibili/base/BiliContext;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/bilibili/base/BiliContext;->b:J

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/base/BiliContext$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/base/BiliContext$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/base/BiliContext$myProcessName$2;->INSTANCE:Lcom/bilibili/base/BiliContext$myProcessName$2;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/base/BiliContext;->e:Lgf3/h;

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/base/BiliContext$globals$2;->INSTANCE:Lcom/bilibili/base/BiliContext$globals$2;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/base/BiliContext;->f:Lgf3/h;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/base/BiliContext$mainHandler$2;->INSTANCE:Lcom/bilibili/base/BiliContext$mainHandler$2;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bilibili/base/BiliContext;->g:Lgf3/h;

    .line 44
    .line 45
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/base/BiliContext$isMainProcess$2;->INSTANCE:Lcom/bilibili/base/BiliContext$isMainProcess$2;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bilibili/base/BiliContext;->h:Lgf3/h;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/bilibili/base/BiliContext$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/base/BiliContext$a;->h(Lcom/bilibili/base/BiliContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->c:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/base/BiliContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/base/BiliContext$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final e()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/base/BiliContext$application$1;->INSTANCE:Lcom/bilibili/base/BiliContext$application$1;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/base/t;->d(Lsf3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final f(Landroid/app/Application;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/bilibili/base/BiliContext;->c:Landroid/app/Application;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/base/BiliContext$a;->i()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->i()Lcom/bilibili/base/AppGlobals;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/base/AppGlobals;->d()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "re-attach application! replace `"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "` to `"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x60

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "BiliContext"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    .line 71
    .line 72
    sput-object p0, Lcom/bilibili/base/BiliContext;->c:Landroid/app/Application;

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/base/BiliContext$a;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final i()Lcom/bilibili/base/AppGlobals;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/base/AppGlobals;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->i()Lcom/bilibili/base/AppGlobals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/base/AppGlobals;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->g:Lgf3/h;

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

.method private static final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final m()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/base/BiliContext;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final n()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/base/BiliContext$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/base/BiliContext$a;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->i()Lcom/bilibili/base/AppGlobals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/base/AppGlobals;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/base/BiliContext$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/base/BiliContext$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/base/BiliContext$a;->b:Ljava/lang/String;

    .line 4
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

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/base/BiliContext$readProcessName$1;->INSTANCE:Lcom/bilibili/base/BiliContext$readProcessName$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/base/t;->d(Lsf3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    invoke-static {p0}, Lcom/bilibili/base/BiliContextKt;->a(Lcom/bilibili/base/BiliContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static final u(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/base/BiliContext$a;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final v(Lcom/bilibili/base/BiliContext$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/base/BiliContext$a;->b(Lcom/bilibili/base/BiliContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->i()Lcom/bilibili/base/AppGlobals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/base/AppGlobals;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final x()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final y()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/base/BiliContext$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static final z(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/BiliContext;->d:Lcom/bilibili/base/BiliContext$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/base/BiliContext$a;->g(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
