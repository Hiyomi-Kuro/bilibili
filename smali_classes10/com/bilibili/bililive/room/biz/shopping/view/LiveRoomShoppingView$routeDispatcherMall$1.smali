.class final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->P4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
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
    c = "com.bilibili.bililive.room.biz.shopping.view.LiveRoomShoppingView$routeDispatcherMall$1"
    f = "LiveRoomShoppingView.kt"
    l = {
        0x387
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;",
            "Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->T1(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->f3(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v4, p1

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 78
    .line 79
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 80
    .line 81
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "routeDispatcherMall: originUrl: "

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", realUrl: "

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v3, "LiveLog"

    .line 125
    .line 126
    const-string v5, "getLogMessage"

    .line 127
    .line 128
    invoke-static {v3, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-nez v1, :cond_5

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x8

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v7, p1

    .line 147
    move-object v8, v1

    .line 148
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getBiz()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    :cond_7
    const-class v2, Lso1/b;

    .line 166
    .line 167
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Lso1/b;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getExtraMap()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    const-string v3, "trace_id"

    .line 191
    .line 192
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object v3, p1

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    :goto_4
    move-object v3, v0

    .line 204
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move-object v5, p1

    .line 215
    :goto_6
    new-instance v6, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1$2;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 220
    .line 221
    invoke-direct {v6, p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1$2;-><init>(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {v1 .. v6}, Lso1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso1/a;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 228
    .line 229
    return-object p1
.end method
