.class public final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $columnState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $currentSectionId$delegate$inlined:Landroidx/compose/runtime/j3;

.field final synthetic $data$inlined:Lcom/bilibili/video/story/api/Season;

.field final synthetic $headerHeightPx$inlined:F

.field final synthetic $items:Ljava/util/List;

.field final synthetic $rowScope$inlined:Lkotlinx/coroutines/h0;

.field final synthetic $tabScrollOffset$inlined:F


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/j3;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/api/Season;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$currentSectionId$delegate$inlined:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$rowScope$inlined:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$columnState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$data$inlined:Lcom/bilibili/video/story/api/Season;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$headerHeightPx$inlined:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$tabScrollOffset$inlined:F

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/bilibili/video/story/api/Section;

    const p1, 0x119613a7

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v5}, Lcom/bilibili/video/story/api/Section;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$currentSectionId$delegate$inlined:Landroidx/compose/runtime/j3;

    invoke-static {p4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->e0(Landroidx/compose/runtime/j3;)J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/bilibili/video/story/api/Section;->getSectionId()J

    move-result-wide v2

    const/4 p4, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    new-instance v9, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;

    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$rowScope$inlined:Lkotlinx/coroutines/h0;

    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$columnState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$data$inlined:Lcom/bilibili/video/story/api/Season;

    iget v6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$headerHeightPx$inlined:F

    iget v7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$invoke$$inlined$itemsIndexed$default$3;->$tabScrollOffset$inlined:F

    move-object v0, v9

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/api/Season;ILcom/bilibili/video/story/api/Section;FF)V

    invoke-static {p1, v8, v9, p3, p4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->H(Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_5
    return-void
.end method
