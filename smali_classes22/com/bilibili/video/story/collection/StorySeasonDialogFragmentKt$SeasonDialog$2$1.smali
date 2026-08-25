.class final Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->a(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.video.story.collection.StorySeasonDialogFragmentKt$SeasonDialog$2$1"
    f = "StorySeasonDialogFragment.kt"
    l = {
        0xb8,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $columnState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $headHeight:F

.field final synthetic $playingIndex$delegate:Landroidx/compose/runtime/e1;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
            "Landroidx/compose/runtime/e1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$headHeight:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$headHeight:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->d(Landroidx/compose/runtime/e1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    iput v3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->label:I

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->L(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->d(Landroidx/compose/runtime/e1;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v3

    .line 64
    iget v3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->$headHeight:F

    .line 65
    .line 66
    float-to-int v3, v3

    .line 67
    neg-int v3, v3

    .line 68
    iput v2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/lazy/LazyListState;->K(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1
.end method
