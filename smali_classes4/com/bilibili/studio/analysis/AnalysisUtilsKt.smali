.class public final Lcom/bilibili/studio/analysis/AnalysisUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001\u001a]\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000c20\u0010\u0008\u001a,\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "block",
        "Lcom/bilibili/studio/analysis/b;",
        "c",
        "b",
        "",
        "Lgf3/s;",
        "action",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/studio/media/d;",
        "",
        "destination",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lkotlin/coroutines/c;",
        "",
        "d",
        "(Lkotlinx/coroutines/flow/d;Ljava/util/List;Lsf3/q;)Lkotlinx/coroutines/flow/d;",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLsf3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method public static final b(Lsf3/a;)Lcom/bilibili/studio/analysis/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)",
            "Lcom/bilibili/studio/analysis/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Lcom/bilibili/studio/analysis/b;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v0

    .line 16
    invoke-direct {v2, p0, v3, v4}, Lcom/bilibili/studio/analysis/b;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static final c(Lsf3/a;)Lcom/bilibili/studio/analysis/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)",
            "Lcom/bilibili/studio/analysis/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Lcom/bilibili/studio/analysis/b;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v0

    .line 18
    invoke-direct {v2, p0, v3, v4}, Lcom/bilibili/studio/analysis/b;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :cond_0
    check-cast p0, Lcom/bilibili/studio/analysis/b;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/d;Ljava/util/List;Lsf3/q;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/studio/media/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/media/d;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/studio/media/d;",
            ">;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/studio/media/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/AnalysisUtilsKt$merge$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/studio/analysis/AnalysisUtilsKt$merge$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
