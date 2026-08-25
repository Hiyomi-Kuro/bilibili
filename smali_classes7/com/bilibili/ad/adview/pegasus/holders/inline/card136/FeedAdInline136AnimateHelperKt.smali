.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlinx/coroutines/h0;",
        "pageScope",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "viewVisibleFlow",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "action",
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
.method public static final a(Landroid/view/View;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelperKt$exposeResetRender$1;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v3, p2, p3, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelperKt$exposeResetRender$1;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
