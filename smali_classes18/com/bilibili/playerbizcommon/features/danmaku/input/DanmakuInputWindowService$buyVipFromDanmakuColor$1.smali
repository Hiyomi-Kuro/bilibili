.class final Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->X(Lcom/bilibili/playerbizcommon/features/danmaku/input/c;)V
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
    c = "com.bilibili.playerbizcommon.features.danmaku.input.DanmakuInputWindowService$buyVipFromDanmakuColor$1"
    f = "DanmakuInputWindowService.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/c;Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/features/danmaku/input/c;",
            "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

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

.method public static synthetic a(Lkotlin/Result;Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lcom/bilibili/playerbizcommon/features/danmaku/input/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->invokeSuspend$lambda$0(Lkotlin/Result;Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lcom/bilibili/playerbizcommon/features/danmaku/input/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lcom/bilibili/playerbizcommon/features/danmaku/input/b;)V
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
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->B0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;->a()J

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
    invoke-interface {p2, p0, v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/b;->a(ZJ)V

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
    new-instance p1, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/c;Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhv3/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/c;->b()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_14

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->D0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v4

    .line 85
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v5, 0x4

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->D0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    :goto_0
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 121
    .line 122
    const-string v5, "buyVipFromDanmakuColor"

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->J0(Ljava/lang/String;)Lhv3/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :try_start_1
    sget-object v5, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 129
    .line 130
    const-class v7, Lcv2/a;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4, v2, v4}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcv2/a;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    sget-object v7, Lcom/bilibili/vip/VipPrivilegeType;->CommentDanmaku:Lcom/bilibili/vip/VipPrivilegeType;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/bilibili/playerbizcommon/features/danmaku/input/c;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "vip.membership-purchase.open-pop-up.0.click"

    .line 153
    .line 154
    new-instance v10, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;

    .line 155
    .line 156
    iget-object v11, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 157
    .line 158
    iget-object v12, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

    .line 159
    .line 160
    invoke-direct {v10, v11, v12, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lcom/bilibili/playerbizcommon/features/danmaku/input/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->label:I

    .line 168
    .line 169
    move-object v11, p0

    .line 170
    invoke-interface/range {v5 .. v11}, Lcv2/a;->a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/vip/VipPrivilegeType;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    if-ne v2, v0, :cond_6

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    move-object v0, p1

    .line 178
    move-object p1, v2

    .line 179
    :goto_1
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object v13, v0

    .line 186
    move-object v0, p1

    .line 187
    move-object p1, v13

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_7
    move-object v0, p1

    .line 191
    move-object p1, v4

    .line 192
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "Colorful.Panel buyVipFromDanmakuColor flow end, pauseByInput = "

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommon/features/danmaku/input/c;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a1(Lhv3/a;)V

    .line 221
    .line 222
    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/c;->d()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->D0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v4

    .line 245
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_a
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->y0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;->getColorfulPrivilegeDetails()Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    move-object v2, v4

    .line 269
    :goto_3
    if-nez v2, :cond_c

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2, v5}, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;->setVipOrderPromotion(Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->B0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v2, v5}, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;->f(Z)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->B0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->$params:Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommon/features/danmaku/input/c;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;->d(J)V

    .line 336
    .line 337
    .line 338
    :goto_7
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->A0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lgu3/a$b;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 345
    .line 346
    new-instance v6, Lcom/bilibili/playerbizcommon/features/danmaku/input/f;

    .line 347
    .line 348
    invoke-direct {v6, p1, v5}, Lcom/bilibili/playerbizcommon/features/danmaku/input/f;-><init>(Lkotlin/Result;Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v6}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 352
    .line 353
    .line 354
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 355
    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->D0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-nez p1, :cond_10

    .line 365
    .line 366
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, v4

    .line 370
    :cond_10
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :goto_8
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a1(Lhv3/a;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 384
    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->D0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    move-object v4, v0

    .line 400
    :goto_9
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 405
    .line 406
    .line 407
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v1, "buyVip error = "

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 428
    .line 429
    return-object p1

    .line 430
    :cond_14
    :goto_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 431
    .line 432
    return-object p1
.end method
