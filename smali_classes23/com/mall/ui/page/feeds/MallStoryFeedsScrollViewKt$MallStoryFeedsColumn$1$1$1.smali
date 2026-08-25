.class final Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->invoke(IFILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "layoutCoordinates",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
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
.field final synthetic $index:I

.field final synthetic $showTopRadius:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smallCardCount:I


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;->$index:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;->$smallCardCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;->$showTopRadius:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 2

    iget v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;->$index:I

    iget v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;->$smallCardCount:I

    if-gt v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;->$showTopRadius:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {v0, v1}, Ls0/g;->n(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
