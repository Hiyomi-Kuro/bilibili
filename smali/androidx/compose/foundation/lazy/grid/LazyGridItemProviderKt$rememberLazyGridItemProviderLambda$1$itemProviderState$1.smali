.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lsf3/l;Landroidx/compose/runtime/Composer;I)Lsf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $intervalContentState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

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
.method public final invoke()Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/j3;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t()Lxf3/l;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lxf3/l;Landroidx/compose/foundation/lazy/layout/l;)V

    .line 4
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/foundation/lazy/layout/s;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->invoke()Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    move-result-object v0

    return-object v0
.end method
