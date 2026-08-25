.class public final Lcom/bilibili/lib/accounts/BiliAccountInfoKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001d\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/accountinfo/c;",
        "Lkotlin/Result;",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "c",
        "(Lcom/bilibili/lib/accountinfo/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/accounts/i;",
        "Lkotlinx/coroutines/flow/d;",
        "a",
        "(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;",
        "accountInfoFlow",
        "",
        "b",
        "vipStateFlow",
        "accounts-ex_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/i;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1;-><init>(Lcom/bilibili/lib/accounts/i;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/i;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/BiliAccountInfoKt;->a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$special$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/accountinfo/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accountinfo/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v4, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$2;

    .line 78
    .line 79
    invoke-direct {v4, p0, v2}, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$2;-><init>(Lcom/bilibili/lib/accountinfo/c;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$suspendRequestForMyAccountInfo$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
