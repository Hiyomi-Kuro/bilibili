.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->e(Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $delayBetweenScrollMs:J

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $scrollDx:F


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;FJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$scope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$scrollDx:F

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$delayBetweenScrollMs:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;FJLandroidx/lifecycle/Lifecycle;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->invoke$lambda$0(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;FJLandroidx/lifecycle/Lifecycle;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;FJLandroidx/lifecycle/Lifecycle;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    invoke-virtual {p7}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    sget-object p7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {p6, p7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    const/4 p7, 0x0

    .line 15
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move-wide v3, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$ob$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FJLandroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x3

    .line 27
    const/4 p5, 0x0

    .line 28
    move-object p1, p6

    .line 29
    move-object p2, p7

    .line 30
    move-object p3, v7

    .line 31
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 7

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$scope:Lkotlinx/coroutines/h0;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$scrollDx:F

    iget-wide v4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$delayBetweenScrollMs:J

    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;FJLandroidx/lifecycle/Lifecycle;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$a;

    invoke-direct {v1, v0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
