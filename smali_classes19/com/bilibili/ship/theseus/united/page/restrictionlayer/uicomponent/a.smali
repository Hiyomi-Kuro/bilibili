.class public final synthetic Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;FJLandroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->c:F

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/a;->e:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;->a(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;FJLandroidx/lifecycle/Lifecycle;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
