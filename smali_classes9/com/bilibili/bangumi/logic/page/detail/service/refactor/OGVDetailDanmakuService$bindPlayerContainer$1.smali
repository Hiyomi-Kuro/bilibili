.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->y()V
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
    c = "com.bilibili.bangumi.logic.page.detail.service.refactor.OGVDetailDanmakuService$bindPlayerContainer$1"
    f = "OGVDetailDanmakuService.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $serviceController:Lqm/g;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;


# direct methods
.method constructor <init>(Lqm/g;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/g;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

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
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;-><init>(Lqm/g;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Lqm/g;->U(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x6

    .line 50
    filled-new-array {v3, v4}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v1, v3}, Lqm/g;->r6(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Lqm/g;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Lqm/g;->y2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Lqm/g;->g(Lav3/b;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Lqm/g;->b4(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iput v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->label:I

    .line 102
    .line 103
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lqm/g;->f0(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$m;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lqm/g;->H6(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$l;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lqm/g;->H2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lqm/g;->n2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lqm/g;->x(Lav3/b;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->$serviceController:Lqm/g;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$bindPlayerContainer$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Lqm/g;->W5(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
