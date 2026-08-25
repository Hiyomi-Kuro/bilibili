.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/video/story/tab/ScrollPosition;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/video/story/tab/ScrollPosition;",
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
    c = "com.bilibili.video.story.tab.StoryTabIntroFragmentKt$IntroTab$5$2$4"
    f = "StoryTabIntroFragment.kt"
    l = {
        0x216,
        0x220
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $columnState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $density:F

.field final synthetic $result:Lcom/bilibili/video/story/helper/e;

.field final synthetic $seasonInfoHeight:I

.field final synthetic $seasonTabHeight:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/helper/e;IIFLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bilibili/video/story/helper/e;",
            "IIF",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$result:Lcom/bilibili/video/story/helper/e;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$seasonInfoHeight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$seasonTabHeight:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$density:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$result:Lcom/bilibili/video/story/helper/e;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$seasonInfoHeight:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$seasonTabHeight:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$density:F

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/helper/e;IIFLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/video/story/tab/ScrollPosition;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/video/story/tab/ScrollPosition;

    .line 40
    .line 41
    sget-object v4, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v4, v1

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$result:Lcom/bilibili/video/story/helper/e;

    .line 68
    .line 69
    check-cast v1, Lcom/bilibili/video/story/helper/e$d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/x;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v1, 0x3

    .line 91
    :goto_0
    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$result:Lcom/bilibili/video/story/helper/e;

    .line 92
    .line 93
    check-cast v4, Lcom/bilibili/video/story/helper/e$d;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/bilibili/video/story/helper/x;->e()Lcom/bilibili/video/story/api/Season;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/video/story/api/Season;->getSections()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-le v4, v3, :cond_5

    .line 116
    .line 117
    iget v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$seasonInfoHeight:I

    .line 118
    .line 119
    iget v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$seasonTabHeight:I

    .line 120
    .line 121
    add-int/2addr v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$seasonInfoHeight:I

    .line 124
    .line 125
    :goto_1
    int-to-float v3, v3

    .line 126
    iget v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$density:F

    .line 127
    .line 128
    mul-float v3, v3, v4

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 131
    .line 132
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v1

    .line 143
    float-to-int v1, v3

    .line 144
    neg-int v1, v1

    .line 145
    iput v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->label:I

    .line 146
    .line 147
    invoke-virtual {v4, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->K(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 p1, 0x0

    .line 158
    const/4 v5, 0x2

    .line 159
    const/4 v6, 0x0

    .line 160
    iput v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2$4;->label:I

    .line 161
    .line 162
    move v3, p1

    .line 163
    move-object v4, p0

    .line 164
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->L(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1
.end method
