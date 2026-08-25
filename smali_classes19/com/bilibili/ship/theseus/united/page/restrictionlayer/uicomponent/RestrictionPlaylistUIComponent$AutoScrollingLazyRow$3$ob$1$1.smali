.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1"
    f = "RestrictionPlaylistUIComponent.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayBetweenScrollMs:J

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $scrollDx:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;FJLandroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "FJ",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$scrollDx:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$delayBetweenScrollMs:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$scrollDx:F

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$delayBetweenScrollMs:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FJLandroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    .line 29
    iget p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$scrollDx:F

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$delayBetweenScrollMs:J

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;->label:I

    .line 36
    .line 37
    move v2, p1

    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt;->b(Landroidx/compose/foundation/gestures/v;FJLandroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p1
.end method
