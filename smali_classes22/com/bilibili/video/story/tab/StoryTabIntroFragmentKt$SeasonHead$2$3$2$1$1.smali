.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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

.field final synthetic $data:Lcom/bilibili/video/story/api/Season;

.field final synthetic $headerHeightPx:F

.field final synthetic $index:I

.field final synthetic $rowScope:Lkotlinx/coroutines/h0;

.field final synthetic $section:Lcom/bilibili/video/story/api/Section;

.field final synthetic $tabScrollOffset:F


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/api/Season;ILcom/bilibili/video/story/api/Section;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$rowScope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$data:Lcom/bilibili/video/story/api/Season;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$section:Lcom/bilibili/video/story/api/Section;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$headerHeightPx:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$tabScrollOffset:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$rowScope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v11, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1$1;

    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$data:Lcom/bilibili/video/story/api/Season;

    iget v6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$index:I

    iget-object v7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$section:Lcom/bilibili/video/story/api/Section;

    iget v8, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$headerHeightPx:F

    iget v9, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1;->$tabScrollOffset:F

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/api/Season;ILcom/bilibili/video/story/api/Section;FFLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
