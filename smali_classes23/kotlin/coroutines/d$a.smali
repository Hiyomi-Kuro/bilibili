.class public final Lkotlin/coroutines/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/d;",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$a;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/CoroutineContext$b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lkotlin/coroutines/CoroutineContext$a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lkotlin/coroutines/d;->j1:Lkotlin/coroutines/d$b;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v1

    .line 34
    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$a;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/CoroutineContext$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lkotlin/coroutines/d;->j1:Lkotlin/coroutines/d$b;

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    :cond_2
    return-object p0
.end method
