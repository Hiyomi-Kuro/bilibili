.class final Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->s3(Lsf3/p;)V
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
    c = "com.mall.ui.page.feeds.MallStoryFeedsViewModel$addToCart$1"
    f = "MallStoryFeedsViewModel.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

.field final synthetic $itemsId:J

.field final synthetic $skuId:J

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;JLcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;",
            "J",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->$itemsId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->$item:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->$skuId:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->$itemsId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->$item:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->$skuId:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;JLcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;JLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->label:I

    .line 6
    .line 7
    const-string v2, "\u52a0\u8d2d\u5931\u8d25"

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->$itemsId:J

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->$item:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 40
    .line 41
    iget-wide v8, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->$skuId:J

    .line 42
    .line 43
    const-string v10, "itemsId"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1, v10, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v6, "saleType"

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v6, "shopId"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getShopId()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v10, 0x8b9

    .line 81
    .line 82
    :goto_0
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "skuId"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1, v1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "skuNum"

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p1, v1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->m3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v6, "application/json"

    .line 118
    .line 119
    invoke-static {v6}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1, p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;->addGoodsToCart(Lokhttp3/b0;)Lrx1/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;->label:I

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v5, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "\u52a0\u8d2d\u6210\u529f"

    .line 155
    .line 156
    invoke-static {p1, v0, v4, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    :cond_5
    move-object p1, v2

    .line 171
    :cond_6
    invoke-static {v0, p1, v4, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v2, v4, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 183
    .line 184
    return-object p1
.end method
