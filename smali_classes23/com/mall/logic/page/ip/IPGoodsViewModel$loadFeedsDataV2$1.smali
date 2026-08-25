.class final Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPGoodsViewModel;->X3(Lcom/alibaba/fastjson/JSONObject;Z)V
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
    c = "com.mall.logic.page.ip.IPGoodsViewModel$loadFeedsDataV2$1"
    f = "IPGoodsViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isTagChange:Z

.field final synthetic $request:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lcom/alibaba/fastjson/JSONObject;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPGoodsViewModel;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->$isTagChange:Z

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
    new-instance p1, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->$isTagChange:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lcom/alibaba/fastjson/JSONObject;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->z3()Lj23/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->$isTagChange:Z

    .line 39
    .line 40
    iput v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4, p0}, Lj23/a;->k(Lcom/alibaba/fastjson/JSONObject;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/mall/data/page/ip/bean/IPFeedVOBean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->j4(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getNumResults()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_2
    invoke-virtual {v0, v4}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->o4(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getData()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    :goto_3
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getData()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v0, v2

    .line 113
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getData()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->L3()Landroidx/lifecycle/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "FINISH"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->f4(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->L3()Landroidx/lifecycle/g0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "EMPTY"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->f4(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->L3()Landroidx/lifecycle/g0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "ERROR"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->j4(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1
.end method
