.class public final Lm40/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lm40/a;",
        "Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;",
        "type",
        "",
        "errorMsg",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lgf3/s;",
        "a",
        "dbus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm40/a;Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/g0;->c:Lkotlinx/coroutines/g0$a;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lkotlinx/coroutines/g0;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lkotlinx/coroutines/g0;->k0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p3, ""

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lm40/d;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lm40/d;-><init>(Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lm40/a;->b(Lm40/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lm40/a;Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm40/c;->a(Lm40/a;Lcom/bilibili/bililive/infra/arch/dbus/report/ErrorType;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
