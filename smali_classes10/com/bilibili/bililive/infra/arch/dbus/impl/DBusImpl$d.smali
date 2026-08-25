.class public final Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$d;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;->j(Ljava/lang/Class;ZLcom/bilibili/bililive/infra/arch/coroutine/ThreadType;Lsf3/l;)Ll40/a;
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
        "com/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$d",
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
.field final synthetic b:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$d;->b:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$d;->b:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$subscribe$job$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$subscribe$job$1$1;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/dbus/log/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/b;Lkotlin/coroutines/CoroutineContext;Lsf3/a;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl$d;->b:Lcom/bilibili/bililive/infra/arch/dbus/impl/DBusImpl;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;->COMMON_SUBSCRIBE:Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, v1, p2, p1}, Lm40/c;->a(Lm40/a;Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
