.class final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
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
    c = "com.bilibili.bililive.room.biz.shopping.view.LiveRoomShoppingView$routeDispatcherMiniProgram$1$1"
    f = "LiveRoomShoppingView.kt"
    l = {
        0x3cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $info:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

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

.field final synthetic $shoppingInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lkotlin/coroutines/c;)V
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
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$it:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$info:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$shoppingInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$it:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$info:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$shoppingInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$params:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$it:Ljava/util/Map;

    .line 41
    .line 42
    const-string v7, "path"

    .line 43
    .line 44
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v5, v6, v4, v7, v4}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->decodeUrl$default(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v2, v5, v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->T1(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->f3(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$id:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 81
    .line 82
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v15, 0x3

    .line 87
    invoke-virtual {v6, v15}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v16, ""

    .line 92
    .line 93
    const-string v14, "getLogMessage"

    .line 94
    .line 95
    const-string v13, "LiveLog"

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move-object v4, v13

    .line 100
    move-object v2, v14

    .line 101
    const/4 v5, 0x3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "routeDispatcherMiniProgram, id="

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, ", packPath="

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", path="

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v13, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v4

    .line 142
    :goto_1
    if-nez v0, :cond_4

    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v11, v7

    .line 158
    move-object v12, v0

    .line 159
    move-object v4, v13

    .line 160
    move-object v13, v2

    .line 161
    move-object v2, v14

    .line 162
    move v14, v5

    .line 163
    const/4 v5, 0x3

    .line 164
    move-object v15, v6

    .line 165
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v4, v13

    .line 170
    move-object v2, v14

    .line 171
    const/4 v5, 0x3

    .line 172
    :goto_2
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v0, Lcom/bilibili/adcommon/basic/click/c0;->a:Lcom/bilibili/adcommon/basic/click/c0;

    .line 176
    .line 177
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$id:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v11, 0x18

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x3

    .line 191
    move-object v5, v0

    .line 192
    invoke-static/range {v5 .. v12}, Lcom/bilibili/adcommon/basic/click/c0;->e(Lcom/bilibili/adcommon/basic/click/c0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 199
    .line 200
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 201
    .line 202
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v5, v13}, Ld50/a$a;->i(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :try_start_1
    const-string v4, "routeDispatcherMiniProgram failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object v6, v0

    .line 218
    invoke-static {v4, v2, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_4
    if-nez v4, :cond_7

    .line 223
    .line 224
    move-object/from16 v4, v16

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v11, 0x8

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    move-object v8, v14

    .line 238
    move-object v9, v4

    .line 239
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v14, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$info:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->V2(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$shoppingInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 263
    .line 264
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$info:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$CallUpType;->MINI_PROGRAM:Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$CallUpType;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/16 v7, 0x8

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->i3(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$CallUpType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$shoppingInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 287
    .line 288
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;->$info:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$CallUpType;->MINI_PROGRAM:Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$CallUpType;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->j3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$CallUpType;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 300
    .line 301
    return-object v0
.end method
