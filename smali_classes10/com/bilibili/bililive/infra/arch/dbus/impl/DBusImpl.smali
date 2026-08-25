.class public final Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/dbus/b;
.implements Lcom/bilibili/bililive/infra/arch/dbus/log/b;
.implements Lm40/a;
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001dB\u0017\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J@\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nH\u0002J=\u0010\u0013\u001a\u0004\u0018\u00010\u0012\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J%\u0010\u001d\u001a\u00020\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001bH\u0096\u0001J\u0011\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001J$\u0010!\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017J3\u0010\"\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J@\u0010)\u001a\u00020(\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0&H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u001c\u0010+\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016R(\u0010-\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R(\u0010.\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0014\u00101\u001a\u00020\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;",
        "",
        "Lcom/bilibili/bililive/infra/arch/dbus/log/b;",
        "Lm40/a;",
        "Lkotlinx/coroutines/h0;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "isSticky",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lkotlinx/coroutines/flow/h;",
        "map",
        "Lgf3/s;",
        "d",
        "value",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/p1;",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Class;ZJ)Lkotlinx/coroutines/p1;",
        "",
        "from",
        "g",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function0;",
        "block",
        "a",
        "Lm40/d;",
        "event",
        "b",
        "h",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Class;Z)V",
        "Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;",
        "threadType",
        "Lkotlin/Function1;",
        "onReceived",
        "Ll40/a;",
        "j",
        "f",
        "k",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "innerMap",
        "innerStickMap",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/bilibili/bililive/infra/arch/dbus/log/c;",
        "logger",
        "Lm40/e;",
        "errorReporter",
        "<init>",
        "(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;)V",
        "dbus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$a;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;

.field private final synthetic b:Lm40/b;

.field private final synthetic c:Lkotlinx/coroutines/h0;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlinx/coroutines/flow/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlinx/coroutines/flow/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->f:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;

    .line 5
    .line 6
    const-string v1, "DBus"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;-><init>(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->a:Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;

    .line 12
    .line 13
    new-instance v0, Lm40/b;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lm40/b;-><init>(Lm40/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->b:Lm40/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$c;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->c:Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    return-void
.end method

.method private final c(Z)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, v1, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final d(Ljava/lang/Class;ZLj$/util/concurrent/ConcurrentHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlinx/coroutines/flow/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "register error, already exist.(isSticky: "

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x29

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance p1, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doRegister$1;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doRegister$1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p0, p3, p1, p2, p3}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;->DUPLICATE_REGISTER:Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lm40/c;->b(Lm40/a;Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->c(Z)Lkotlinx/coroutines/flow/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Class;ZJ)Lkotlinx/coroutines/p1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;ZJ)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "send"

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {p0, p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->g(Ljava/lang/Class;ZLjava/lang/String;)Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$b;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v3, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v7, v3

    .line 35
    move-wide/from16 v8, p4

    .line 36
    .line 37
    move-object v11, p1

    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$doSend$2;-><init>(JLkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private final g(Ljava/lang/Class;ZLjava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Event("

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") is unregistered. isSticky: "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", from "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance p1, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$getInnerFlow$1$1;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$getInnerFlow$1$1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, p1, v0, v1}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;->UNREGISTER:Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v3 .. v8}, Lm40/c;->b(Lm40/a;Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    new-instance p2, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$getInnerFlow$2;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$getInnerFlow$2;-><init>(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, p2, v0, v1}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;->GET_FLOW:Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v2, p0

    .line 95
    invoke-static/range {v2 .. v7}, Lm40/c;->b(Lm40/a;Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->a:Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;->a(Lkotlin/coroutines/CoroutineContext;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lm40/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->b:Lm40/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm40/b;->b(Lm40/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DBus("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") map size: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", stickyMap size: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Class;Z)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->d(Ljava/lang/Class;ZLj$/util/concurrent/ConcurrentHashMap;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->d(Ljava/lang/Class;ZLj$/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance p2, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$register$1;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$register$1;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, p2, v0, v1}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;->REGISTER:Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lm40/c;->b(Lm40/a;Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->e(Ljava/lang/Object;Ljava/lang/Class;ZJ)Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Ljava/lang/Class;ZLcom/bilibili/bililive/infra/arch/coroutine/ThreadType;Lsf3/l;)Ll40/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)",
            "Ll40/a;"
        }
    .end annotation

    .line 1
    const-string v0, "subscribe"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->g(Ljava/lang/Class;ZLjava/lang/String;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$subscribe$flow$1;->INSTANCE:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$subscribe$flow$1;

    .line 10
    .line 11
    invoke-static {p1}, Ll40/b;->a(Lsf3/a;)Ll40/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$d;

    .line 23
    .line 24
    invoke-direct {v0, p3, p0}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$subscribe$job$2;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v4, p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$subscribe$job$2;-><init>(Lkotlinx/coroutines/flow/h;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$subscribe$1;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$subscribe$1;-><init>(Lkotlinx/coroutines/p1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ll40/b;->a(Lsf3/a;)Ll40/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public k(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
