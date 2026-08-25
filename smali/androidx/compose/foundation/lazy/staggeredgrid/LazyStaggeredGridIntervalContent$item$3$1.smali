.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/x;Lsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        "invoke",
        "(I)Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $span:Landroidx/compose/foundation/lazy/staggeredgrid/x;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;->$span:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/x;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;->$span:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;->invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/x;

    move-result-object p1

    return-object p1
.end method
