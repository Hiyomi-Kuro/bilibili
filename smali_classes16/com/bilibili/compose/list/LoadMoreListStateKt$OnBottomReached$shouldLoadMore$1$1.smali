.class final Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$shouldLoadMore$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/list/LoadMoreListStateKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;ILsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buffer:I

.field final synthetic $this_OnBottomReached:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$shouldLoadMore$1$1;->$this_OnBottomReached:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$shouldLoadMore$1$1;->$buffer:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$shouldLoadMore$1$1;->$this_OnBottomReached:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/k;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$shouldLoadMore$1$1;->$this_OnBottomReached:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/m;->f()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$shouldLoadMore$1$1;->$buffer:I

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$shouldLoadMore$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
