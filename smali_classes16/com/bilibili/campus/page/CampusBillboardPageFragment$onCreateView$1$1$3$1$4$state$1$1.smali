.class final Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$state$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "invoke"
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
.field final synthetic $currentState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$state$1$1;->$currentState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$state$1$1;->$currentState:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$state$1$1;->invoke()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
