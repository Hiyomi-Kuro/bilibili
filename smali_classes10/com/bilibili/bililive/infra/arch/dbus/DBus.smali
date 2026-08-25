.class public final Lcom/bilibili/bililive/infra/arch/dbus/DBus;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/dbus/b;
.implements Lcom/bilibili/bililive/infra/arch/dbus/log/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/arch/dbus/DBus$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0001\u001bB!\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J%\u0010\u000c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001J4\u0010\u000e\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\r\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJA\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0012H\u0096\u0001J\u001d\u0010\u0016\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0096\u0001J%\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0019H\u0096\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/dbus/DBus;",
        "",
        "Lcom/bilibili/bililive/infra/arch/dbus/log/b;",
        "Lgf3/s;",
        "c",
        "",
        "b",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "isSticky",
        "d",
        "value",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Class;Z)V",
        "Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;",
        "threadType",
        "Lkotlin/Function1;",
        "onReceived",
        "Ll40/a;",
        "f",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function0;",
        "block",
        "a",
        "Lcom/bilibili/bililive/infra/arch/dbus/log/c;",
        "logger",
        "Lm40/e;",
        "errorReporter",
        "useAnnotation",
        "<init>",
        "(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;Z)V",
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
.field public static final c:Lcom/bilibili/bililive/infra/arch/dbus/DBus$a;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

.field private final synthetic b:Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/dbus/DBus$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/arch/dbus/DBus$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->c:Lcom/bilibili/bililive/infra/arch/dbus/DBus$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;-><init>(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->a:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;

    .line 12
    .line 13
    const-string v0, "DBus"

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;-><init>(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->b:Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bililive/infra/arch/dbus/DBus$1;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/bilibili/bililive/infra/arch/dbus/DBus$1;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p1, p2, v0}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/arch/dbus/DBus$initRegister$1;->INSTANCE:Lcom/bilibili/bililive/infra/arch/dbus/DBus$initRegister$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v0, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "com.bilibili.bililive.dbus.generate.EventRegister"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/bilibili/bililive/infra/arch/dbus/DBus$initRegister$2;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/infra/arch/dbus/DBus$initRegister$2;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v3, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v4, Lcom/bilibili/bililive/infra/arch/dbus/b;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v3, v5

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bililive/infra/arch/dbus/DBus$initRegister$3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/arch/dbus/DBus$initRegister$3;-><init>(Lcom/bilibili/bililive/infra/arch/dbus/DBus;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v3, Lcom/bilibili/bililive/infra/arch/dbus/DBus$initRegister$4;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/infra/arch/dbus/DBus$initRegister$4;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v3, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->b:Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;->a(Lkotlin/coroutines/CoroutineContext;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->a:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/Class;Z)V
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->a:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->h(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->a:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->i(Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Class;ZLcom/bilibili/bililive/infra/arch/coroutine/ThreadType;Lsf3/l;)Ll40/a;
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->a:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->j(Ljava/lang/Class;ZLcom/bilibili/bililive/infra/arch/coroutine/ThreadType;Lsf3/l;)Ll40/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Class;)V
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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->a:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->k(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
