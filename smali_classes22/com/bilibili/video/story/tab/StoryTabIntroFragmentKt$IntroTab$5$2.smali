.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.video.story.tab.StoryTabIntroFragmentKt$IntroTab$5$2"
    f = "StoryTabIntroFragment.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $columnState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $density:F

.field final synthetic $playingIndex$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $result:Lcom/bilibili/video/story/helper/e;

.field final synthetic $scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/video/story/tab/ScrollPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonInfoHeight:I

.field final synthetic $seasonTabHeight:I

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/e1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/helper/e;IIFLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/video/story/tab/ScrollPosition;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bilibili/video/story/helper/e;",
            "IIF",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$result:Lcom/bilibili/video/story/helper/e;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$seasonInfoHeight:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$seasonTabHeight:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$density:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$0(ILcom/bilibili/video/story/tab/ScrollPosition;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->invokeSuspend$lambda$0(ILcom/bilibili/video/story/tab/ScrollPosition;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda$0(ILcom/bilibili/video/story/tab/ScrollPosition;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$result:Lcom/bilibili/video/story/helper/e;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$seasonInfoHeight:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$seasonTabHeight:I

    .line 14
    .line 15
    iget v7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$density:F

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/e1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/helper/e;IIFLkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$1;-><init>(Landroidx/compose/runtime/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    sget-object v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$3;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$3;

    .line 41
    .line 42
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$result:Lcom/bilibili/video/story/helper/e;

    .line 51
    .line 52
    iget v6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$seasonInfoHeight:I

    .line 53
    .line 54
    iget v7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$seasonTabHeight:I

    .line 55
    .line 56
    iget v8, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->$density:F

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/helper/e;IIFLkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->label:I

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1
.end method
