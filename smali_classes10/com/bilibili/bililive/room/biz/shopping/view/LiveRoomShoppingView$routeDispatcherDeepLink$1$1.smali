.class final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
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
    c = "com.bilibili.bililive.room.biz.shopping.view.LiveRoomShoppingView$routeDispatcherDeepLink$1$1"
    f = "LiveRoomShoppingView.kt"
    l = {
        0x3e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;",
            "Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->$it:Ljava/util/Map;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->$it:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Ljava/util/Map;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->$it:Ljava/util/Map;

    .line 37
    .line 38
    const-string v5, "url"

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {v1, v4, v3, v5, v3}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->decodeUrl$default(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->T1(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 63
    .line 64
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "routeDispatcherDeepLink url="

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-string v4, "LiveLog"

    .line 98
    .line 99
    const-string v5, "getLogMessage"

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :goto_1
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v6, v0

    .line 121
    move-object v7, v2

    .line 122
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;

    .line 153
    .line 154
    invoke-direct {v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;->schemeUrl:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getGoodsDetail()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getGoodsDetailH5Url()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    iput-object v3, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;->jumLink:Ljava/lang/String;

    .line 170
    .line 171
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->z1(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->u2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 185
    .line 186
    return-object p1
.end method
