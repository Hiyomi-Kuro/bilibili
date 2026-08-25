.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->B(Lcom/bilibili/video/story/api/Season;Lkotlinx/coroutines/flow/d;FLandroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/r;FFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $columnState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $currentSectionId$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/bilibili/video/story/api/Season;

.field final synthetic $headerHeightPx:F

.field final synthetic $rowScope:Lkotlinx/coroutines/h0;

.field final synthetic $sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Section;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabScrollOffset:F


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/j3;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/api/Season;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Section;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bilibili/video/story/api/Season;",
            "FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$sectionList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$currentSectionId$delegate:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$rowScope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$data:Lcom/bilibili/video/story/api/Season;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$headerHeightPx:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$tabScrollOffset:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 11

    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$sectionList:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$currentSectionId$delegate:Landroidx/compose/runtime/j3;

    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$rowScope:Lkotlinx/coroutines/h0;

    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$data:Lcom/bilibili/video/story/api/Season;

    iget v6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$headerHeightPx:F

    iget v7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->$tabScrollOffset:F

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 3
    new-instance v9, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v9, v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v10, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/j3;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/api/Season;FF)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v8, v1, v9, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
