.class public final Lcom/bilibili/lib/dd/DeviceDecision;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/dd/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u00e0\u0001\u0010!\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2 \u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2&\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001d\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u001c\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016J@\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\t2\"\u0010(\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001d\u0018\u00010\'H\u0016J\u0018\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020)H\u0016J<\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020)2\"\u0010(\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001d\u0018\u00010\'H\u0016J \u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0+2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0016JD\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0+2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\"\u0010(\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001d\u0018\u00010\'H\u0016J\u0012\u0010.\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0016J\u0014\u00103\u001a\u00020\u00022\n\u00102\u001a\u0006\u0012\u0002\u0008\u000301H\u0016R$\u00109\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/DeviceDecision;",
        "Lcom/bilibili/lib/dd/b;",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/app/Application;",
        "app",
        "",
        "versionCode",
        "",
        "fawkesAppKey",
        "channel",
        "processName",
        "Lkotlin/Function0;",
        "Lj91/h;",
        "envProvider",
        "deviceId",
        "",
        "uid",
        "networkStringProvider",
        "Lkotlin/Function3;",
        "Ljava/io/File;",
        "patcher",
        "Lokhttp3/y;",
        "okHttpProvider",
        "overrideCdnPrefix",
        "Lj91/m;",
        "logger",
        "Lkotlin/Function2;",
        "",
        "reporter",
        "Lcom/bilibili/lib/dd/c$a;",
        "userDelegate",
        "init",
        "Lcom/bilibili/lib/dd/c;",
        "instance",
        "key",
        "default",
        "dd",
        "Lkotlin/Function1;",
        "extraParamsProvider",
        "",
        "getBoolean",
        "Lkotlinx/coroutines/flow/d;",
        "getDDAsync",
        "v",
        "onDDVersion",
        "type",
        "cloneDD",
        "Lcom/bilibili/lib/dd/d;",
        "p",
        "registerProperty",
        "Lcom/bilibili/lib/dd/b;",
        "getImpl",
        "()Lcom/bilibili/lib/dd/b;",
        "setImpl",
        "(Lcom/bilibili/lib/dd/b;)V",
        "impl",
        "getDdKeyObservable",
        "()Lkotlinx/coroutines/flow/d;",
        "ddKeyObservable",
        "getDdVersion",
        "()J",
        "ddVersion",
        "<init>",
        "()V",
        "device-decision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

.field private static a:Lcom/bilibili/lib/dd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/dd/DeviceDecision;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/bilibili/lib/dd/b;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "default"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/p;->get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/lib/dd/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sput-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->b()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/dd/a;->a:Lcom/bilibili/lib/dd/a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "device-decision-core dependency is needed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public cloneDD(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bilibili/lib/dd/b;->cloneDD(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dd(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;ZLsf3/l;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;ZLsf3/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;ZLsf3/l;)Z

    move-result p1

    return p1
.end method

.method public getDDAsync(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/dd/DeviceDecision;->getDDAsync(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method

.method public getDDAsync(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/dd/b;->getDDAsync(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method

.method public getDdKeyObservable()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/dd/b;->getDdKeyObservable()Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDdVersion()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/dd/b;->getDdVersion()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getImpl()Lcom/bilibili/lib/dd/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/app/Application;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/q;Lsf3/a;Ljava/lang/String;Lj91/m;Lsf3/p;Lcom/bilibili/lib/dd/c$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Lj91/h;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "+",
            "Lokhttp3/y;",
            ">;",
            "Ljava/lang/String;",
            "Lj91/m;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/dd/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    move-object/from16 v11, p11

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    move-object/from16 v13, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    move-object/from16 v15, p15

    .line 37
    .line 38
    invoke-interface/range {v0 .. v15}, Lcom/bilibili/lib/dd/b;->init(Landroid/app/Application;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/q;Lsf3/a;Ljava/lang/String;Lj91/m;Lsf3/p;Lcom/bilibili/lib/dd/c$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public instance()Lcom/bilibili/lib/dd/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/dd/b;->instance()Lcom/bilibili/lib/dd/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onDDVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bilibili/lib/dd/b;->onDDVersion(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerProperty(Lcom/bilibili/lib/dd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/dd/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/dd/DeviceDecision;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bilibili/lib/dd/b;->registerProperty(Lcom/bilibili/lib/dd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImpl(Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/dd/DeviceDecision;->a:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    return-void
.end method
