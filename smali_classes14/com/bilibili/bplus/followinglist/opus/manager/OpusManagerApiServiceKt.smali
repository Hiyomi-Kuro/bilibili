.class public final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "aid",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lgf3/s;",
        "b",
        "",
        "articleId",
        "Lcom/bilibili/bplus/followinglist/opus/manager/ArticleEditTime;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/ArticleEditTime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$getArticleEditTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$getArticleEditTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$getArticleEditTime$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$getArticleEditTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$getArticleEditTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$getArticleEditTime$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$getArticleEditTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$getArticleEditTime$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-class p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerInterface;

    .line 56
    .line 57
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerInterface;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerInterface;->getArticleEditTime(Ljava/lang/String;)Lrx1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput v3, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$getArticleEditTime$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/ArticleEditTime;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    const-string p1, "OpusManagerInterface"

    .line 80
    .line 81
    const-string v0, "getArticleEditTime error"

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_3
    return-object p1
.end method

.method public static final b(J)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;-><init>(JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
