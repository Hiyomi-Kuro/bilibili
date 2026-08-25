.class final Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->H(Lcom/bilibili/playerbizcommonv2/service/e;)V
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
    c = "com.bilibili.playerbizcommonv2.service.DanmakuInputWindowService$buyVipFromDanmakuColor$1"
    f = "DanmakuInputWindowService.kt"
    l = {
        0x1f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/bilibili/playerbizcommonv2/service/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/playerbizcommonv2/service/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
            "Lcom/bilibili/playerbizcommonv2/service/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

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

.method public static synthetic a(Lkotlin/Result;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/playerbizcommonv2/service/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->invokeSuspend$lambda$0(Lkotlin/Result;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/playerbizcommonv2/service/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/playerbizcommonv2/service/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->p0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommonv2/service/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/service/c;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {p2, p0, v0, v1}, Lcom/bilibili/playerbizcommonv2/service/d;->a(ZJ)V

    .line 23
    .line 24
    .line 25
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
    new-instance p1, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/playerbizcommonv2/service/e;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "mPlayerContainer"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhv3/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lkotlin/Result;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v4

    .line 60
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_15

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    .line 80
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v5, 0x4

    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v4

    .line 118
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_0
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 131
    .line 132
    const-string v5, "buyVipFromDanmakuColor"

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->x0(Ljava/lang/String;)Lhv3/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :try_start_1
    sget-object v5, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 139
    .line 140
    const-class v7, Lcv2/a;

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v4, v2, v4}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcv2/a;

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    sget-object v7, Lcom/bilibili/vip/VipPrivilegeType;->CommentDanmaku:Lcom/bilibili/vip/VipPrivilegeType;

    .line 155
    .line 156
    iget-object v8, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/bilibili/playerbizcommonv2/service/e;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "vip.membership-purchase.open-pop-up.0.click"

    .line 163
    .line 164
    new-instance v10, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;

    .line 165
    .line 166
    iget-object v11, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 167
    .line 168
    iget-object v12, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

    .line 169
    .line 170
    invoke-direct {v10, v11, v12, v1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/playerbizcommonv2/service/e;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->label:I

    .line 178
    .line 179
    move-object v11, p0

    .line 180
    invoke-interface/range {v5 .. v11}, Lcv2/a;->a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/vip/VipPrivilegeType;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    if-ne v2, v0, :cond_7

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    move-object v0, p1

    .line 188
    move-object p1, v2

    .line 189
    :goto_1
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object v13, v0

    .line 196
    move-object v0, p1

    .line 197
    move-object p1, v13

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_8
    move-object v0, p1

    .line 201
    move-object p1, v4

    .line 202
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v5, "Colorful.Panel buyVipFromDanmakuColor flow end, pauseByInput = "

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/service/e;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e1(Lhv3/a;)V

    .line 231
    .line 232
    .line 233
    if-nez p1, :cond_b

    .line 234
    .line 235
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/service/e;->c()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v4

    .line 255
    :cond_9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 260
    .line 261
    .line 262
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_b
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->d0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;->getColorfulPrivilegeDetails()Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    move-object v2, v4

    .line 279
    :goto_3
    if-nez v2, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v2, v5}, Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;->setVipOrderPromotion(Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->p0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommonv2/service/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v2, v5}, Lcom/bilibili/playerbizcommonv2/service/c;->f(Z)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->p0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommonv2/service/c;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_f

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/service/e;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    goto :goto_6

    .line 343
    :cond_10
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    :goto_6
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/playerbizcommonv2/service/c;->d(J)V

    .line 346
    .line 347
    .line 348
    :goto_7
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 349
    .line 350
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->n0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Lgu3/a$b;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 355
    .line 356
    new-instance v6, Lcom/bilibili/playerbizcommonv2/service/h;

    .line 357
    .line 358
    invoke-direct {v6, p1, v5}, Lcom/bilibili/playerbizcommonv2/service/h;-><init>(Lkotlin/Result;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v6}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 362
    .line 363
    .line 364
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 365
    .line 366
    if-eqz p1, :cond_14

    .line 367
    .line 368
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-nez p1, :cond_11

    .line 375
    .line 376
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object p1, v4

    .line 380
    :cond_11
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :goto_8
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e1(Lhv3/a;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    move-object v4, v0

    .line 410
    :goto_9
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 415
    .line 416
    .line 417
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v1, "buyVip error = "

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    :goto_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_15
    :goto_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 441
    .line 442
    return-object p1
.end method
