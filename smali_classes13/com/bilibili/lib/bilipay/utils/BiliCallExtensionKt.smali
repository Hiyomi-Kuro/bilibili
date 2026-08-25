.class public final Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lrx1/a;",
        "",
        "ignore",
        "b",
        "(Lrx1/a;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "d",
        "bilipay_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final b(Lrx1/a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "TT;>;Z",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;->Z$0:Z

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    nop

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-boolean p1, v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;->Z$0:Z

    .line 66
    .line 67
    iput v5, v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    move-object v3, p2

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$2;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$2;-><init>(Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    iput v4, v0, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$awaitNoException$1;->label:I

    .line 90
    .line 91
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_3
    return-object v3
.end method

.method public static synthetic c(Lrx1/a;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->b(Lrx1/a;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d()Lkotlinx/coroutines/h0;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
