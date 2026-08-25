.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
        "viewInfoExtraVo",
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
    c = "com.bilibili.bangumi.logic.page.detail.service.refactor.PlayLimitedLayerService$subscribe$9"
    f = "PlayLimitedLayerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->invoke(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->c()Lcom/bilibili/bangumi/player/resolver/EndPage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/EndPage;->a()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 46
    .line 47
    sget-object v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_PREVIEW_END_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->N(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;ZZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 59
    .line 60
    const-string v1, "exposure"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->i(Ljava/lang/String;)Lzc3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lzc3/a;->q()Lzc3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lzc3/a;->s()Lio/reactivex/rxjava3/disposables/c;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->t(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->g()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/l;->l(Ljava/util/Map;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lqm/g;->R6()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_START_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->N(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;ZZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->k()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lqm/g;->R6()V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_START_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->N(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;ZZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
