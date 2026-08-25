.class public final Lcom/bilibili/ad/adview/feed/index/gif/twist/TimeFlowKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\t"
    }
    d2 = {
        "",
        "milliSeconds",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCompletion",
        "Lkotlinx/coroutines/p1;",
        "a",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JLkotlinx/coroutines/h0;Lsf3/a;)Lkotlinx/coroutines/p1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/ad/adview/feed/index/gif/twist/TimeFlowKt$timerFlow$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p3, v0}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TimeFlowKt$timerFlow$1;-><init>(JLsf3/a;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
