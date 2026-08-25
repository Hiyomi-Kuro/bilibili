.class public final Lcom/bilibili/okretro/response/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lcom/bilibili/okretro/response/c;",
        "Lkotlin/Result;",
        "a",
        "(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;",
        "bilow-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/okretro/response/c<",
            "+TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bilibili/okretro/response/c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    check-cast p0, Lcom/bilibili/okretro/response/c$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p0, Lcom/bilibili/okretro/response/c$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lcom/bilibili/okretro/response/c$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p0, Lcom/bilibili/okretro/response/c$c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p0, Lcom/bilibili/okretro/response/c$c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
