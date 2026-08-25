.class public final Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$c;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;-><init>(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$c",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lgf3/s;",
        "w",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/infra/arch/dbus/log/c;

.field final synthetic c:Lm40/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$c;->b:Lcom/bilibili/bililive/infra/arch/dbus/log/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$c;->c:Lm40/e;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/g0;->c:Lkotlinx/coroutines/g0$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/g0;->k0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$c;->b:Lcom/bilibili/bililive/infra/arch/dbus/log/c;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$1$1;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "DBus"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/log/c;->a(Ljava/lang/String;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$c;->c:Lm40/e;

    .line 32
    .line 33
    new-instance v1, Lm40/d;

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;->GLOBAL_SCOPE:Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v1, v2, p2, p1}, Lm40/d;-><init>(Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lm40/f;->b(Lm40/e;Lm40/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
