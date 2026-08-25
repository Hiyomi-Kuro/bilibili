.class final Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2;->invoke()V
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
    c = "com.mall.ui.page.feeds.MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2"
    f = "MallStoryFeedsGoodsContainer.kt"
    l = {
        0x105,
        0x10e,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

.field final synthetic $dragDistanceX$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lcom/mall/ui/page/feeds/banner/BannerState;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mall/ui/page/feeds/banner/BannerState;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$reportExtra:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$dragDistanceX$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

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
    .locals 7
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
    new-instance p1, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$reportExtra:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$dragDistanceX$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;-><init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lcom/mall/ui/page/feeds/banner/BannerState;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$dragDistanceX$delegate:Landroidx/compose/runtime/i1;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->k(Landroidx/compose/runtime/i1;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v1, 0x41f00000    # 30.0f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "itemsid"

    .line 45
    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 51
    .line 52
    sget v1, Lc13/h;->b4:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$reportExtra:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lc13/h;->d4:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->m(Landroidx/compose/runtime/i1;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 v6, p1, -0x1

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x6

    .line 106
    const/4 v11, 0x0

    .line 107
    iput v4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->label:I

    .line 108
    .line 109
    move-object v9, p0

    .line 110
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$dragDistanceX$delegate:Landroidx/compose/runtime/i1;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->k(Landroidx/compose/runtime/i1;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/high16 v1, -0x3e100000    # -30.0f

    .line 124
    .line 125
    cmpg-float p1, p1, v1

    .line 126
    .line 127
    if-gez p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 130
    .line 131
    sget v1, Lc13/h;->b4:I

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$reportExtra:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v2, v5}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v5, Lc13/h;->d4:I

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2, v5}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->m(Landroidx/compose/runtime/i1;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/lit8 v7, p1, 0x1

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x6

    .line 185
    const/4 v12, 0x0

    .line 186
    iput v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->label:I

    .line 187
    .line 188
    move-object v10, p0

    .line 189
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->m(Landroidx/compose/runtime/i1;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v6, 0x6

    .line 207
    const/4 v7, 0x0

    .line 208
    iput v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->label:I

    .line 209
    .line 210
    move v2, p1

    .line 211
    move-object v5, p0

    .line 212
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_7

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$2$2;->$dragDistanceX$delegate:Landroidx/compose/runtime/i1;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {p1, v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->l(Landroidx/compose/runtime/i1;F)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object p1
.end method
