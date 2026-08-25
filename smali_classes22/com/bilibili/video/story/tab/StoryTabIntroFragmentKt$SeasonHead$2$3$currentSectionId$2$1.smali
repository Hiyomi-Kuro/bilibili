.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic $columnState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $data:Lcom/bilibili/video/story/api/Season;

.field final synthetic $headerHeightPx:F

.field final synthetic $itemHeightPx:F

.field final synthetic $tabScrollOffset:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/api/Season;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$data:Lcom/bilibili/video/story/api/Season;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$headerHeightPx:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$itemHeightPx:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$tabScrollOffset:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->f()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$data:Lcom/bilibili/video/story/api/Season;

    invoke-virtual {v1}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    iget v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$headerHeightPx:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$itemHeightPx:F

    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v2

    iget v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$headerHeightPx:F

    iget v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$itemHeightPx:F

    iget v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$tabScrollOffset:F

    sub-float v5, v4, v5

    sub-float/2addr v3, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    const/4 v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$data:Lcom/bilibili/video/story/api/Season;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/p;->o(Ljava/util/Collection;)Lxf3/l;

    move-result-object v0

    invoke-static {v1, v0}, Lxf3/q;->s(ILxf3/g;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->$data:Lcom/bilibili/video/story/api/Season;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/video/story/api/SeasonItem;

    invoke-virtual {v0}, Lcom/bilibili/video/story/api/SeasonItem;->getSectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$currentSectionId$2$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
