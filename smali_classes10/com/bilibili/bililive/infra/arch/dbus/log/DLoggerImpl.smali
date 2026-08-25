.class public final Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/dbus/log/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;",
        "Lcom/bilibili/bililive/infra/arch/dbus/log/b;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function0;",
        "",
        "block",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/infra/arch/dbus/log/c;",
        "Lcom/bilibili/bililive/infra/arch/dbus/log/c;",
        "c",
        "()Lcom/bilibili/bililive/infra/arch/dbus/log/c;",
        "logger",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Ljava/lang/String;)V",
        "dbus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/infra/arch/dbus/log/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;->a:Lcom/bilibili/bililive/infra/arch/dbus/log/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;Lsf3/a;)V
    .locals 3
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
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/g0;->c:Lkotlinx/coroutines/g0$a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlinx/coroutines/g0;->k0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, ", CoroutineName: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;->c()Lcom/bilibili/bililive/infra/arch/dbus/log/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl$log$1;

    .line 55
    .line 56
    invoke-direct {v2, p2, v0}, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl$log$1;-><init>(Lsf3/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/dbus/log/c;->a(Ljava/lang/String;Lsf3/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/bililive/infra/arch/dbus/log/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/log/DLoggerImpl;->a:Lcom/bilibili/bililive/infra/arch/dbus/log/c;

    .line 2
    .line 3
    return-object v0
.end method
