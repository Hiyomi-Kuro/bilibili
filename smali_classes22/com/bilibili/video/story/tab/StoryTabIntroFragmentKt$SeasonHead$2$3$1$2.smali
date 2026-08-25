.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.video.story.tab.StoryTabIntroFragmentKt$SeasonHead$2$3$1$2"
    f = "StoryTabIntroFragment.kt"
    l = {
        0x3fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentSectionId$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Section;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V
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
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->$sectionList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->$currentSectionId$delegate:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->$rowState:Landroidx/compose/foundation/lazy/LazyListState;

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
    new-instance p1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->$sectionList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->$currentSectionId$delegate:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->$rowState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->$sectionList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->$currentSectionId$delegate:Landroidx/compose/runtime/j3;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/video/story/api/Section;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/video/story/api/Section;->getSectionId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->e0(Landroidx/compose/runtime/j3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v4, v6, v8

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, -0x1

    .line 66
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->$rowState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    iput v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$3$1$2;->label:I

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->L(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1
.end method
