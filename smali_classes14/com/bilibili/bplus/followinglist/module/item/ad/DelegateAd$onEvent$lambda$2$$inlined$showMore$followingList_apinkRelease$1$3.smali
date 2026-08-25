.class public final Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Ler0/f;",
        "T",
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
    c = "com.bilibili.bplus.followinglist.service.FollowService$invokeFollowAnime$1"
    f = "FollowService.kt"
    l = {
        0x8f,
        0x91,
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field final synthetic $seasonId:Ljava/lang/String;

.field final synthetic $toFollow:Z

.field final synthetic $toastText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/t;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/bilibili/bplus/followinglist/service/t;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toFollow:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$seasonId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->this$0:Lcom/bilibili/bplus/followinglist/service/t;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toastText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toFollow:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$seasonId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->this$0:Lcom/bilibili/bplus/followinglist/service/t;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toastText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;-><init>(ZLjava/lang/String;Lcom/bilibili/bplus/followinglist/service/t;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catch_0
    nop

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toFollow:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    const-class v1, Lcom/bilibili/bplus/followingcard/net/g;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :try_start_3
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/g;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$seasonId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/bilibili/bplus/followingcard/net/g;->addPgc(Ljava/lang/String;)Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v5, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->label:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/g;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$seasonId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/bilibili/bplus/followingcard/net/g;->delPgc(Ljava/lang/String;)Lrx1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->label:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->this$0:Lcom/bilibili/bplus/followinglist/service/t;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/t;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget v2, Lcom/bilibili/bplus/followingcard/n;->D1:I

    .line 112
    .line 113
    new-array v7, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toastText:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v8, v7, v3

    .line 118
    .line 119
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toFollow:Z

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget v1, Lcom/bilibili/bplus/followingcard/n;->O1:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget v1, Lcom/bilibili/bplus/followingcard/n;->g2:I

    .line 133
    .line 134
    :goto_1
    invoke-static {v1, v6, v6, v4, v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_7
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toFollow:Z

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 146
    .line 147
    if-eqz p1, :cond_10

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->this$0:Lcom/bilibili/bplus/followinglist/service/t;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$seasonId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/t;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/bilibili/app/comm/list/common/data/d;

    .line 180
    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    check-cast v7, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object v10, v9

    .line 213
    check-cast v10, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 214
    .line 215
    invoke-static {v10, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-static {v8}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3$a;

    .line 232
    .line 233
    invoke-direct {v7, v2}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3$a;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->label:I

    .line 239
    .line 240
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_a

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_a
    move-object v0, v1

    .line 248
    :goto_3
    move-object v1, v0

    .line 249
    :cond_b
    invoke-static {v1, v3, v5, v6}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->u()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, v5, :cond_10

    .line 268
    .line 269
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->this$0:Lcom/bilibili/bplus/followinglist/service/t;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/t;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->j(Lcom/bilibili/bplus/followinglist/model/e0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->this$0:Lcom/bilibili/bplus/followinglist/service/t;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/t;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    sget v1, Lcom/bilibili/bplus/followingcard/n;->C1:I

    .line 314
    .line 315
    new-array v2, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toastText:Ljava/lang/String;

    .line 318
    .line 319
    aput-object v5, v2, v3

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    :cond_d
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;->$toFollow:Z

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    sget v0, Lcom/bilibili/bplus/followingcard/n;->N1:I

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    sget v0, Lcom/bilibili/bplus/followingcard/n;->f2:I

    .line 335
    .line 336
    :goto_5
    invoke-static {v0, v6, v6, v4, v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_f
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 344
    .line 345
    return-object p1
.end method
