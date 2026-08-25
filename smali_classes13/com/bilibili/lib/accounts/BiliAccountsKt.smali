.class public final Lcom/bilibili/lib/accounts/BiliAccountsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a<\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/i;",
        "",
        "accessKey",
        "targetSubId",
        "targetAppKey",
        "targetPackageName",
        "targetSignature",
        "Lcom/bilibili/lib/accounts/model/AuthorizeCode;",
        "b",
        "(Lcom/bilibili/lib/accounts/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "a",
        "(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;",
        "loginStateFlow",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;-><init>(Lcom/bilibili/lib/accounts/i;Lkotlin/coroutines/c;)V

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
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/accounts/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/model/AuthorizeCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v5, v3

    .line 63
    move-object v6, p0

    .line 64
    move-object v7, p1

    .line 65
    move-object v8, p2

    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    move-object/from16 v11, p5

    .line 71
    .line 72
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;-><init>(Lcom/bilibili/lib/accounts/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    iput v4, v1, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$1;->label:I

    .line 76
    .line 77
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    :goto_1
    return-object v0
.end method
